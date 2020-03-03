INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325357, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325357,   1,          1) /* ItemType - MeleeWeapon */
     , (2164325357,   5,         85) /* EncumbranceVal */
     , (2164325357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164325357,  16,          1) /* ItemUseable - No */
     , (2164325357,  19,       4105) /* Value */
     , (2164325357,  44,         23) /* Damage */
     , (2164325357,  45,          3) /* DamageType - Slash, Pierce */
     , (2164325357,  47,          1) /* AttackType - Punch */
     , (2164325357,  48,         45) /* WeaponSkill - LightWeapons */
     , (2164325357,  49,         17) /* WeaponTime */
     , (2164325357,  51,          1) /* CombatUse - Melee */
     , (2164325357,  65,        101) /* Placement - Resting */
     , (2164325357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325357, 105,          4) /* ItemWorkmanship */
     , (2164325357, 131,         41) /* MaterialType - Sunstone */
     , (2164325357, 151,          2) /* HookType - Wall */
     , (2164325357, 158,          2) /* WieldRequirements - RawSkill */
     , (2164325357, 159,         45) /* WieldSkillType - LightWeapons */
     , (2164325357, 160,        325) /* WieldDifficulty */
     , (2164325357, 171,          1) /* NumTimesTinkered */
     , (2164325357, 172,          7) /* AppraisalLongDescDecoration */
     , (2164325357, 177,          2) /* GemCount */
     , (2164325357, 178,         13) /* GemType */
     , (2164325357, 179,         16) /* ImbuedEffect - PierceRending */
     , (2164325357, 353,          1) /* WeaponType - Unarmed */
     , (2164325357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164325357, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325357,   1, False) /* Stuck */
     , (2164325357,  11, True ) /* IgnoreCollisions */
     , (2164325357,  13, True ) /* Ethereal */
     , (2164325357,  14, True ) /* GravityStatus */
     , (2164325357,  19, True ) /* Attackable */
     , (2164325357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325357,  21,       0) /* WeaponLength */
     , (2164325357,  22, 0.770003414876444) /* DamageVariance */
     , (2164325357,  26,       0) /* MaximumVelocity */
     , (2164325357,  29,    1.15) /* WeaponDefense */
     , (2164325357,  62,    1.11) /* WeaponOffense */
     , (2164325357,  63,       1) /* DamageMod */
     , (2164325357, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325357,   1, 'Katar') /* Name */
     , (2164325357,  16, 'Katar') /* LongDesc */
     , (2164325357,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325357,   1,   33554743) /* Setup */
     , (2164325357,   3,  536870932) /* SoundTable */
     , (2164325357,   6,   67111919) /* PaletteBase */
     , (2164325357,   8,  100668927) /* Icon */
     , (2164325357,  22,  872415275) /* PhysicsEffectTable */
     , (2164325357,  52,  100676443) /* IconUnderlay */
     , (2164325357, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164325357, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164325357, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164325357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325357,   1, 1343075195) /* Owner */
     , (2164325357,   2, 1343075195) /* Container */
     , (2164325357, 8000, 2164325357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164325357, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325357, 0, 83886710, 83886710, 0)
     , (2164325357, 0, 83886709, 83886709, 1)
     , (2164325357, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325357, 0, 16777920, 0);
