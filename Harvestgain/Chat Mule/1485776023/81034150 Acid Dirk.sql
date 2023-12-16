INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474192, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474192,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474192,   5,        161) /* EncumbranceVal */
     , (2164474192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474192,  16,          1) /* ItemUseable - No */
     , (2164474192,  18,        256) /* UiEffects - Acid */
     , (2164474192,  19,        933) /* Value */
     , (2164474192,  44,         38) /* Damage */
     , (2164474192,  45,         32) /* DamageType - Acid */
     , (2164474192,  47,          6) /* AttackType - Thrust, Slash */
     , (2164474192,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474192,  49,         35) /* WeaponTime */
     , (2164474192,  51,          1) /* CombatUse - Melee */
     , (2164474192,  65,        101) /* Placement - Resting */
     , (2164474192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474192, 105,          7) /* ItemWorkmanship */
     , (2164474192, 131,         64) /* MaterialType - Steel */
     , (2164474192, 151,          2) /* HookType - Wall */
     , (2164474192, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474192, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474192, 160,        300) /* WieldDifficulty */
     , (2164474192, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474192, 177,          2) /* GemCount */
     , (2164474192, 178,         14) /* GemType */
     , (2164474192, 353,          6) /* WeaponType - Dagger */
     , (2164474192, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474192, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474192,   1, False) /* Stuck */
     , (2164474192,  11, True ) /* IgnoreCollisions */
     , (2164474192,  13, True ) /* Ethereal */
     , (2164474192,  14, True ) /* GravityStatus */
     , (2164474192,  19, True ) /* Attackable */
     , (2164474192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474192,  21,       0) /* WeaponLength */
     , (2164474192,  22,    0.53) /* DamageVariance */
     , (2164474192,  26,       0) /* MaximumVelocity */
     , (2164474192,  29,    1.07) /* WeaponDefense */
     , (2164474192,  62,    1.06) /* WeaponOffense */
     , (2164474192,  63,       1) /* DamageMod */
     , (2164474192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474192,   1, 'Acid Dirk') /* Name */
     , (2164474192,  16, 'Acid Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474192,   1,   33558092) /* Setup */
     , (2164474192,   3,  536870932) /* SoundTable */
     , (2164474192,   6,   67111919) /* PaletteBase */
     , (2164474192,   8,  100673792) /* Icon */
     , (2164474192,  22,  872415275) /* PhysicsEffectTable */
     , (2164474192, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474192,   1, 2164474189) /* Owner */
     , (2164474192,   2, 2164474189) /* Container */
     , (2164474192, 8000, 2164474192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474192, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474192, 0, 83886739, 83886739, 0)
     , (2164474192, 0, 83894357, 83894357, 1)
     , (2164474192, 0, 83894375, 83894375, 2)
     , (2164474192, 0, 83886709, 83886709, 3)
     , (2164474192, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474192, 0, 16788591, 0);
