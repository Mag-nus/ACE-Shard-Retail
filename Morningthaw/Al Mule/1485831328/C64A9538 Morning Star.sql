INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776632, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776632,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776632,   5,        714) /* EncumbranceVal */
     , (3326776632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776632,  16,          1) /* ItemUseable - No */
     , (3326776632,  19,      17596) /* Value */
     , (3326776632,  44,         54) /* Damage */
     , (3326776632,  45,          2) /* DamageType - Pierce */
     , (3326776632,  47,          4) /* AttackType - Slash */
     , (3326776632,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3326776632,  49,         64) /* WeaponTime */
     , (3326776632,  51,          1) /* CombatUse - Melee */
     , (3326776632,  65,        101) /* Placement - Resting */
     , (3326776632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776632, 105,          8) /* ItemWorkmanship */
     , (3326776632, 131,         60) /* MaterialType - Gold */
     , (3326776632, 151,          2) /* HookType - Wall */
     , (3326776632, 158,          2) /* WieldRequirements - RawSkill */
     , (3326776632, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3326776632, 160,        400) /* WieldDifficulty */
     , (3326776632, 172,          5) /* AppraisalLongDescDecoration */
     , (3326776632, 177,          4) /* GemCount */
     , (3326776632, 178,         21) /* GemType */
     , (3326776632, 353,          4) /* WeaponType - Mace */
     , (3326776632, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776632, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776632,   1, False) /* Stuck */
     , (3326776632,  11, True ) /* IgnoreCollisions */
     , (3326776632,  13, True ) /* Ethereal */
     , (3326776632,  14, True ) /* GravityStatus */
     , (3326776632,  19, True ) /* Attackable */
     , (3326776632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776632,  21,       0) /* WeaponLength */
     , (3326776632,  22,    0.46) /* DamageVariance */
     , (3326776632,  26,       0) /* MaximumVelocity */
     , (3326776632,  29,    1.12) /* WeaponDefense */
     , (3326776632,  62,    1.08) /* WeaponOffense */
     , (3326776632,  63,       1) /* DamageMod */
     , (3326776632, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776632,   1, 'Morning Star') /* Name */
     , (3326776632,  16, 'Morning Star') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776632,   1,   33554748) /* Setup */
     , (3326776632,   3,  536870932) /* SoundTable */
     , (3326776632,   6,   67111919) /* PaletteBase */
     , (3326776632,   8,  100668965) /* Icon */
     , (3326776632,  22,  872415275) /* PhysicsEffectTable */
     , (3326776632, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3326776632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776632,   1, 1342652883) /* Owner */
     , (3326776632,   2, 1342652883) /* Container */
     , (3326776632, 8000, 3326776632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776632, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776632, 0, 83889356, 83886712, 0)
     , (3326776632, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776632, 0, 16777932, 0);
