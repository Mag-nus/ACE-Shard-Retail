INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543903, 31791, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543903,   1,          1) /* ItemType - MeleeWeapon */
     , (2181543903,   5,        288) /* EncumbranceVal */
     , (2181543903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2181543903,  16,          1) /* ItemUseable - No */
     , (2181543903,  18,         33) /* UiEffects - Magical, Fire */
     , (2181543903,  19,      13367) /* Value */
     , (2181543903,  44,         72) /* Damage */
     , (2181543903,  45,         16) /* DamageType - Fire */
     , (2181543903,  47,          6) /* AttackType - Thrust, Slash */
     , (2181543903,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2181543903,  49,         21) /* WeaponTime */
     , (2181543903,  51,          1) /* CombatUse - Melee */
     , (2181543903,  65,        101) /* Placement - Resting */
     , (2181543903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543903, 105,          7) /* ItemWorkmanship */
     , (2181543903, 106,        361) /* ItemSpellcraft */
     , (2181543903, 107,       1731) /* ItemCurMana */
     , (2181543903, 108,       1734) /* ItemMaxMana */
     , (2181543903, 109,         96) /* ItemDifficulty */
     , (2181543903, 110,          0) /* ItemAllegianceRankLimit */
     , (2181543903, 115,        381) /* ItemSkillLevelLimit */
     , (2181543903, 131,         77) /* MaterialType - Teak */
     , (2181543903, 151,          2) /* HookType - Wall */
     , (2181543903, 158,          2) /* WieldRequirements - RawSkill */
     , (2181543903, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2181543903, 160,        430) /* WieldDifficulty */
     , (2181543903, 171,         10) /* NumTimesTinkered */
     , (2181543903, 172,          5) /* AppraisalLongDescDecoration */
     , (2181543903, 176,         44) /* AppraisalItemSkill */
     , (2181543903, 177,          2) /* GemCount */
     , (2181543903, 178,         39) /* GemType */
     , (2181543903, 179,        512) /* ImbuedEffect - FireRending */
     , (2181543903, 353,          7) /* WeaponType - Staff */
     , (2181543903, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2181543903, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543903,   1, False) /* Stuck */
     , (2181543903,  11, True ) /* IgnoreCollisions */
     , (2181543903,  13, True ) /* Ethereal */
     , (2181543903,  14, True ) /* GravityStatus */
     , (2181543903,  19, True ) /* Attackable */
     , (2181543903,  22, True ) /* Inscribable */
     , (2181543903,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543903,   5, -0.06666666666666667) /* ManaRate */
     , (2181543903,  21,       0) /* WeaponLength */
     , (2181543903,  22, 0.09961472000000005) /* DamageVariance */
     , (2181543903,  26,       0) /* MaximumVelocity */
     , (2181543903,  29,    1.19) /* WeaponDefense */
     , (2181543903,  39, 0.6499999761581421) /* DefaultScale */
     , (2181543903,  62,     1.1) /* WeaponOffense */
     , (2181543903,  63,       1) /* DamageMod */
     , (2181543903, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543903,   1, 'Flaming Stick') /* Name */
     , (2181543903,  16, 'Flaming Stick of Blood Drinker') /* LongDesc */
     , (2181543903,  39, 'Tiesto') /* TinkerName */
     , (2181543903,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543903,   1,   33559648) /* Setup */
     , (2181543903,   3,  536870932) /* SoundTable */
     , (2181543903,   6,   67116700) /* PaletteBase */
     , (2181543903,   8,  100687989) /* Icon */
     , (2181543903,  22,  872415275) /* PhysicsEffectTable */
     , (2181543903,  52,  100676441) /* IconUnderlay */
     , (2181543903, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2181543903, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2181543903, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2181543903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543903,   1, 2181543892) /* Owner */
     , (2181543903,   2, 2181543892) /* Container */
     , (2181543903, 8000, 2181543903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181543903,  2096,      2) 
     , (2181543903,  2515,      2) 
     , (2181543903,  5810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543903, 67116700, 1, 100)
     , (2181543903, 67116705, 101, 100)
     , (2181543903, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543903, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543903, 0, 16792611, 0);
