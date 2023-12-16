INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708942166, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708942166,   1,          1) /* ItemType - MeleeWeapon */
     , (3708942166,   5,        135) /* EncumbranceVal */
     , (3708942166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708942166,  16,          1) /* ItemUseable - No */
     , (3708942166,  19,       1976) /* Value */
     , (3708942166,  44,          6) /* Damage */
     , (3708942166,  45,          4) /* DamageType - Bludgeon */
     , (3708942166,  47,          1) /* AttackType - Punch */
     , (3708942166,  48,         45) /* WeaponSkill - LightWeapons */
     , (3708942166,  49,         18) /* WeaponTime */
     , (3708942166,  51,          1) /* CombatUse - Melee */
     , (3708942166,  65,        101) /* Placement - Resting */
     , (3708942166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708942166, 105,          5) /* ItemWorkmanship */
     , (3708942166, 131,         63) /* MaterialType - Silver */
     , (3708942166, 151,          2) /* HookType - Wall */
     , (3708942166, 353,          1) /* WeaponType - Unarmed */
     , (3708942166, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3708942166, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708942166,   1, False) /* Stuck */
     , (3708942166,  11, True ) /* IgnoreCollisions */
     , (3708942166,  13, True ) /* Ethereal */
     , (3708942166,  14, True ) /* GravityStatus */
     , (3708942166,  19, True ) /* Attackable */
     , (3708942166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708942166,  21,       0) /* WeaponLength */
     , (3708942166,  22, 0.9900000095367432) /* DamageVariance */
     , (3708942166,  26,       0) /* MaximumVelocity */
     , (3708942166,  29, 1.0499999523162842) /* WeaponDefense */
     , (3708942166,  39, 0.800000011920929) /* DefaultScale */
     , (3708942166,  62, 1.0191971063613892) /* WeaponOffense */
     , (3708942166,  63,       1) /* DamageMod */
     , (3708942166, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708942166,   1, 'Cestus') /* Name */
     , (3708942166,   7, 'Damage: 2-5, Bludgeoning, Bonus to Melee Defense: +5%, Bonus to Attack Skill: +2%, Speed: Fast (18).') /* Inscription */
     , (3708942166,   8, 'Lure') /* ScribeName */
     , (3708942166,  16, 'Magnificently crafted Silver Cestus , set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942166,   1,   33555997) /* Setup */
     , (3708942166,   3,  536870932) /* SoundTable */
     , (3708942166,   6,   67111919) /* PaletteBase */
     , (3708942166,   8,  100670017) /* Icon */
     , (3708942166,  22,  872415275) /* PhysicsEffectTable */
     , (3708942166, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708942166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708942166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708942166,   1, 1342512050) /* Owner */
     , (3708942166,   2, 1342512050) /* Container */
     , (3708942166, 8000, 3708942166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708942166, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708942166, 0, 83889237, 83889237, 0)
     , (3708942166, 0, 83889236, 83889236, 1)
     , (3708942166, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708942166, 0, 16783508, 0);
