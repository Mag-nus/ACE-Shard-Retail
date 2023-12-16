INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952829539, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952829539,   1,          1) /* ItemType - MeleeWeapon */
     , (2952829539,   5,        380) /* EncumbranceVal */
     , (2952829539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2952829539,  16,          1) /* ItemUseable - No */
     , (2952829539,  19,       1575) /* Value */
     , (2952829539,  44,         42) /* Damage */
     , (2952829539,  45,          3) /* DamageType - Slash, Pierce */
     , (2952829539,  47,          6) /* AttackType - Thrust, Slash */
     , (2952829539,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2952829539,  49,         35) /* WeaponTime */
     , (2952829539,  51,          1) /* CombatUse - Melee */
     , (2952829539,  65,        101) /* Placement - Resting */
     , (2952829539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952829539, 105,          7) /* ItemWorkmanship */
     , (2952829539, 131,         60) /* MaterialType - Gold */
     , (2952829539, 151,          2) /* HookType - Wall */
     , (2952829539, 158,          2) /* WieldRequirements - RawSkill */
     , (2952829539, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2952829539, 160,        325) /* WieldDifficulty */
     , (2952829539, 172,          1) /* AppraisalLongDescDecoration */
     , (2952829539, 353,          2) /* WeaponType - Sword */
     , (2952829539, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2952829539, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952829539,   1, False) /* Stuck */
     , (2952829539,  11, True ) /* IgnoreCollisions */
     , (2952829539,  13, True ) /* Ethereal */
     , (2952829539,  14, True ) /* GravityStatus */
     , (2952829539,  19, True ) /* Attackable */
     , (2952829539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952829539,  21,       0) /* WeaponLength */
     , (2952829539,  22,    0.47) /* DamageVariance */
     , (2952829539,  26,       0) /* MaximumVelocity */
     , (2952829539,  29,    1.09) /* WeaponDefense */
     , (2952829539,  39, 1.100000023841858) /* DefaultScale */
     , (2952829539,  62,    1.08) /* WeaponOffense */
     , (2952829539,  63,       1) /* DamageMod */
     , (2952829539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952829539,   1, 'Long Sword') /* Name */
     , (2952829539,  16, 'Long Sword') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952829539,   1,   33554533) /* Setup */
     , (2952829539,   3,  536870932) /* SoundTable */
     , (2952829539,   6,   67111919) /* PaletteBase */
     , (2952829539,   8,  100669025) /* Icon */
     , (2952829539,  22,  872415275) /* PhysicsEffectTable */
     , (2952829539, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2952829539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952829539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952829539,   1, 1343226457) /* Owner */
     , (2952829539,   2, 1343226457) /* Container */
     , (2952829539, 8000, 2952829539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952829539, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952829539, 0, 83889235, 83889235, 0)
     , (2952829539, 0, 83889236, 83889236, 1)
     , (2952829539, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952829539, 0, 16777961, 0);
