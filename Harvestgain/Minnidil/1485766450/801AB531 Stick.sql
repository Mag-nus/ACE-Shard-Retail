INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233969, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233969,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233969,   5,        312) /* EncumbranceVal */
     , (2149233969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233969,  16,          1) /* ItemUseable - No */
     , (2149233969,  19,      10608) /* Value */
     , (2149233969,  44,         55) /* Damage */
     , (2149233969,  45,          4) /* DamageType - Bludgeon */
     , (2149233969,  47,          6) /* AttackType - Thrust, Slash */
     , (2149233969,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149233969,  49,         22) /* WeaponTime */
     , (2149233969,  51,          1) /* CombatUse - Melee */
     , (2149233969,  65,        101) /* Placement - Resting */
     , (2149233969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233969, 105,          6) /* ItemWorkmanship */
     , (2149233969, 131,         77) /* MaterialType - Teak */
     , (2149233969, 151,          2) /* HookType - Wall */
     , (2149233969, 158,          2) /* WieldRequirements - RawSkill */
     , (2149233969, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149233969, 160,        370) /* WieldDifficulty */
     , (2149233969, 171,          3) /* NumTimesTinkered */
     , (2149233969, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149233969, 177,          4) /* GemCount */
     , (2149233969, 178,         39) /* GemType */
     , (2149233969, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2149233969, 353,          7) /* WeaponType - Staff */
     , (2149233969, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149233969, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233969,   1, False) /* Stuck */
     , (2149233969,  11, True ) /* IgnoreCollisions */
     , (2149233969,  13, True ) /* Ethereal */
     , (2149233969,  14, True ) /* GravityStatus */
     , (2149233969,  19, True ) /* Attackable */
     , (2149233969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233969,  21,       0) /* WeaponLength */
     , (2149233969,  22, 0.30399999022483826) /* DamageVariance */
     , (2149233969,  26,       0) /* MaximumVelocity */
     , (2149233969,  29, 1.149999976158142) /* WeaponDefense */
     , (2149233969,  39, 0.6499999761581421) /* DefaultScale */
     , (2149233969,  62, 1.100000023841858) /* WeaponOffense */
     , (2149233969,  63,       1) /* DamageMod */
     , (2149233969, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233969,   1, 'Stick') /* Name */
     , (2149233969,  16, 'Stick') /* LongDesc */
     , (2149233969,  39, 'Little Thor') /* TinkerName */
     , (2149233969,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233969,   1,   33559625) /* Setup */
     , (2149233969,   3,  536870932) /* SoundTable */
     , (2149233969,   6,   67116700) /* PaletteBase */
     , (2149233969,   8,  100687989) /* Icon */
     , (2149233969,  22,  872415275) /* PhysicsEffectTable */
     , (2149233969,  52,  100676442) /* IconUnderlay */
     , (2149233969, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233969, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233969, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233969,   1, 2316708023) /* Owner */
     , (2149233969,   2, 2316708023) /* Container */
     , (2149233969, 8000, 2149233969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233969, 67116700, 1, 100, 0)
     , (2149233969, 67116705, 101, 100, 1)
     , (2149233969, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233969, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233969, 0, 16792611, 0);
