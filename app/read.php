<?php
// ── 1. Connect ──────────────────────────────────────────────
require __DIR__ . '/db.php';
// ── 2. Query ─────────────────────────────────────────────────
// Use one of your Phase 5A JOIN queries here
$sql = SELECT p.pkmnName, t.TypeName, p.Hp, p.Attack, p.Defense, p.SpeAtt, p.SpeDef, p.Speed
FROM Pokemon p
INNER JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
INNER JOIN Types t ON t.TypeId = pt.TypeId
WHERE t.TypeName = 'FIRE';
try {
$stmt = $pdo->prepare($sql);
$stmt->execute();
$rentals = $stmt->fetchAll();
} catch (PDOException $e) {
error_log($e->getMessage());
$rentals = [];
$error = 'Could not load rentals. Please try again.';
}
?>

<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='UTF-8'>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<title>Pokemon Info | Pokedex</title>
<style>
body { font-family: Arial, sans-serif; margin: 2rem; color: #333; }
h1 { color: #2c7873; }
table { border-collapse: collapse; width: 100%; margin-top: 1rem; }
th { background: #065a82; color: white; padding: .5rem 1rem; text-align: left; }
td { padding: .5rem 1rem; border-bottom: 1px solid #ddd; }
tr:nth-child(even) { background: #f5f5f5; }
.no-results { color: #888; font-style: italic; margin-top: 1rem; }
.error { color: #c0392b; background: #fdf2f2; padding: .75rem; }
</style>
</head>
<body>
<h1>Pokedex</h1>
<p>Showing all pokemon with thier information.</p>
<?php if (isset($error)): ?>
<p class='error'><?= htmlspecialchars($error) ?></p>
<?php elseif (empty($pokemon)): ?>
<p class='no-results'>No pokemon found.</p>
<?php else: ?>
<p><?= count($pokemon) ?> rental(s) found.</p>


<table>
<thead>
<tr>
<th>Pokemon</th>
<th>Pre-Evo</th>
<th>Height</th>
<th>Weight</th>
</tr>
</thead>
<tbody>
<?php foreach ($Pokemon as $row): ?>
<tr>
<td><?= htmlspecialchars($row['PkmnName']) ?></td>
<td><?= htmlspecialchars($row['PreEvo']) ?></td>
<td><?= htmlspecialchars($row['HeightFeet'] . ' ft. ' . $row['HeightInch'] . ' inchs') ?></td>
<td><?= htmlspecialchars($row['Weight']) ?></td>
</tr>
<?php endforeach; ?>
</tbody>
</table>
<?php endif; ?>
</body>
</html>


<?php endif; ?>