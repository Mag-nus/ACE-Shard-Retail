INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233581, 31791, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233581,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233581,   5,        340) /* EncumbranceVal */
     , (2149233581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233581,  16,          1) /* ItemUseable - No */
     , (2149233581,  18,         33) /* UiEffects - Magical, Fire */
     , (2149233581,  19,       5998) /* Value */
     , (2149233581,  44,         62) /* Damage */
     , (2149233581,  45,         16) /* DamageType - Fire */
     , (2149233581,  47,          6) /* AttackType - Thrust, Slash */
     , (2149233581,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149233581,  49,         23) /* WeaponTime */
     , (2149233581,  51,          1) /* CombatUse - Melee */
     , (2149233581,  65,        101) /* Placement - Resting */
     , (2149233581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233581, 105,          6) /* ItemWorkmanship */
     , (2149233581, 106,        277) /* ItemSpellcraft */
     , (2149233581, 107,        291) /* ItemCurMana */
     , (2149233581, 108,        763) /* ItemMaxMana */
     , (2149233581, 109,        135) /* ItemDifficulty */
     , (2149233581, 110,          0) /* ItemAllegianceRankLimit */
     , (2149233581, 115,        297) /* ItemSkillLevelLimit */
     , (2149233581, 131,         75) /* MaterialType - Oak */
     , (2149233581, 151,          2) /* HookType - Wall */
     , (2149233581, 158,          2) /* WieldRequirements - RawSkill */
     , (2149233581, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149233581, 160,        400) /* WieldDifficulty */
     , (2149233581, 171,          8) /* NumTimesTinkered */
     , (2149233581, 172,          5) /* AppraisalLongDescDecoration */
     , (2149233581, 176,         44) /* AppraisalItemSkill */
     , (2149233581, 177,          1) /* GemCount */
     , (2149233581, 178,         39) /* GemType */
     , (2149233581, 179,        512) /* ImbuedEffect - FireRending */
     , (2149233581, 353,          7) /* WeaponType - Staff */
     , (2149233581, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149233581, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233581,   1, False) /* Stuck */
     , (2149233581,  11, True ) /* IgnoreCollisions */
     , (2149233581,  13, True ) /* Ethereal */
     , (2149233581,  14, True ) /* GravityStatus */
     , (2149233581,  19, True ) /* Attackable */
     , (2149233581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233581,   5, -0.0555555559694767) /* ManaRate */
     , (2149233581,  21,       0) /* WeaponLength */
     , (2149233581,  22, 0.3799999952316284) /* DamageVariance */
     , (2149233581,  26,       0) /* MaximumVelocity */
     , (2149233581,  29, 1.1799999475479126) /* WeaponDefense */
     , (2149233581,  39, 0.6499999761581421) /* DefaultScale */
     , (2149233581,  62, 1.1200000047683716) /* WeaponOffense */
     , (2149233581,  63,       1) /* DamageMod */
     , (2149233581, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233581,   1, 'Flaming Stick') /* Name */
     , (2149233581,  16, 'Flaming Stick of Quickness') /* LongDesc */
     , (2149233581,  39, 'Camomille') /* TinkerName */
     , (2149233581,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233581,   1,   33559648) /* Setup */
     , (2149233581,   3,  536870932) /* SoundTable */
     , (2149233581,   6,   67116700) /* PaletteBase */
     , (2149233581,   8,  100687989) /* Icon */
     , (2149233581,  22,  872415275) /* PhysicsEffectTable */
     , (2149233581,  52,  100676441) /* IconUnderlay */
     , (2149233581, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233581, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233581, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233581,   1, 1343045333) /* Owner */
     , (2149233581,   2, 1343045333) /* Container */
     , (2149233581, 8000, 2149233581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233581,  2081,      2) 
     , (2149233581,  2096,      2) 
     , (2149233581,  2106,      2) 
     , (2149233581,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233581, 67116700, 1, 100)
     , (2149233581, 67116705, 101, 100)
     , (2149233581, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233581, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233581, 0, 16792611, 0);
