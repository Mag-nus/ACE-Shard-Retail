INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567935, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567935,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567935,   5,        135) /* EncumbranceVal */
     , (3623567935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567935,  16,          1) /* ItemUseable - No */
     , (3623567935,  19,       3777) /* Value */
     , (3623567935,  44,          8) /* Damage */
     , (3623567935,  45,          4) /* DamageType - Bludgeon */
     , (3623567935,  47,          1) /* AttackType - Punch */
     , (3623567935,  48,         45) /* WeaponSkill - LightWeapons */
     , (3623567935,  49,         20) /* WeaponTime */
     , (3623567935,  51,          1) /* CombatUse - Melee */
     , (3623567935,  65,        101) /* Placement - Resting */
     , (3623567935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567935, 105,          4) /* ItemWorkmanship */
     , (3623567935, 131,         60) /* MaterialType - Gold */
     , (3623567935, 151,          2) /* HookType - Wall */
     , (3623567935, 353,          1) /* WeaponType - Unarmed */
     , (3623567935, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3623567935, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567935,   1, False) /* Stuck */
     , (3623567935,  11, True ) /* IgnoreCollisions */
     , (3623567935,  13, True ) /* Ethereal */
     , (3623567935,  14, True ) /* GravityStatus */
     , (3623567935,  19, True ) /* Attackable */
     , (3623567935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567935,  21,       0) /* WeaponLength */
     , (3623567935,  22,    0.99) /* DamageVariance */
     , (3623567935,  26,       0) /* MaximumVelocity */
     , (3623567935,  29,    1.05) /* WeaponDefense */
     , (3623567935,  39, 0.800000011920929) /* DefaultScale */
     , (3623567935,  62, 1.0451571010053158) /* WeaponOffense */
     , (3623567935,  63,       1) /* DamageMod */
     , (3623567935, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567935,   1, 'Cestus') /* Name */
     , (3623567935,   7, '2-6, +5 D, +5 A, 3.7k') /* Inscription */
     , (3623567935,   8, 'Ambrosious') /* ScribeName */
     , (3623567935,  16, 'Exquisitely crafted Gold Cestus , set with 1 Sapphire') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567935,   1,   33555997) /* Setup */
     , (3623567935,   3,  536870932) /* SoundTable */
     , (3623567935,   6,   67111919) /* PaletteBase */
     , (3623567935,   8,  100670016) /* Icon */
     , (3623567935,  22,  872415275) /* PhysicsEffectTable */
     , (3623567935, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567935,   1, 3623567851) /* Owner */
     , (3623567935,   2, 3623567851) /* Container */
     , (3623567935, 8000, 3623567935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567935, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567935, 0, 83889237, 83889237, 0)
     , (3623567935, 0, 83889236, 83889236, 1)
     , (3623567935, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567935, 0, 16783508, 0);
