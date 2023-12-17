INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474206, 3940, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474206,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474206,   5,        900) /* EncumbranceVal */
     , (2164474206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474206,  16,          1) /* ItemUseable - No */
     , (2164474206,  18,         64) /* UiEffects - Lightning */
     , (2164474206,  19,        920) /* Value */
     , (2164474206,  44,         33) /* Damage */
     , (2164474206,  45,         64) /* DamageType - Electric */
     , (2164474206,  47,          4) /* AttackType - Slash */
     , (2164474206,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474206,  49,         67) /* WeaponTime */
     , (2164474206,  51,          1) /* CombatUse - Melee */
     , (2164474206,  65,        101) /* Placement - Resting */
     , (2164474206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474206, 105,          4) /* ItemWorkmanship */
     , (2164474206, 131,         63) /* MaterialType - Silver */
     , (2164474206, 151,          2) /* HookType - Wall */
     , (2164474206, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474206, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474206, 160,        250) /* WieldDifficulty */
     , (2164474206, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164474206, 353,          4) /* WeaponType - Mace */
     , (2164474206, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474206, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474206,   1, False) /* Stuck */
     , (2164474206,  11, True ) /* IgnoreCollisions */
     , (2164474206,  13, True ) /* Ethereal */
     , (2164474206,  14, True ) /* GravityStatus */
     , (2164474206,  19, True ) /* Attackable */
     , (2164474206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474206,  21,       0) /* WeaponLength */
     , (2164474206,  22,    0.37) /* DamageVariance */
     , (2164474206,  26,       0) /* MaximumVelocity */
     , (2164474206,  29,    1.05) /* WeaponDefense */
     , (2164474206,  62,    1.01) /* WeaponOffense */
     , (2164474206,  63,       1) /* DamageMod */
     , (2164474206, 150,   1.015) /* WeaponMagicDefense */
     , (2164474206, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474206,   1, 'Lightning Morning Star') /* Name */
     , (2164474206,  16, 'Lightning Morning Star') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474206,   1,   33555747) /* Setup */
     , (2164474206,   3,  536870932) /* SoundTable */
     , (2164474206,   6,   67111919) /* PaletteBase */
     , (2164474206,   8,  100668966) /* Icon */
     , (2164474206,  22,  872415275) /* PhysicsEffectTable */
     , (2164474206, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474206,   1, 2164474205) /* Owner */
     , (2164474206,   2, 2164474205) /* Container */
     , (2164474206, 8000, 2164474206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474206, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474206, 0, 83889356, 83886712, 0)
     , (2164474206, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474206, 0, 16777932, 0);
