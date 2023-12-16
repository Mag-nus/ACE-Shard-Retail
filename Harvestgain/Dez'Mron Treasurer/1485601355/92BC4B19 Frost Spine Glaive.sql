INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813529, 31778, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813529,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813529,   5,        513) /* EncumbranceVal */
     , (2461813529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813529,  16,          1) /* ItemUseable - No */
     , (2461813529,  18,        129) /* UiEffects - Magical, Frost */
     , (2461813529,  19,      11232) /* Value */
     , (2461813529,  44,         49) /* Damage */
     , (2461813529,  45,          8) /* DamageType - Cold */
     , (2461813529,  47,          6) /* AttackType - Thrust, Slash */
     , (2461813529,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461813529,  49,         29) /* WeaponTime */
     , (2461813529,  51,          1) /* CombatUse - Melee */
     , (2461813529,  65,        101) /* Placement - Resting */
     , (2461813529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813529, 105,          7) /* ItemWorkmanship */
     , (2461813529, 106,        304) /* ItemSpellcraft */
     , (2461813529, 107,       1517) /* ItemCurMana */
     , (2461813529, 108,       1517) /* ItemMaxMana */
     , (2461813529, 109,        150) /* ItemDifficulty */
     , (2461813529, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813529, 115,        324) /* ItemSkillLevelLimit */
     , (2461813529, 131,         63) /* MaterialType - Silver */
     , (2461813529, 151,          2) /* HookType - Wall */
     , (2461813529, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813529, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461813529, 160,        420) /* WieldDifficulty */
     , (2461813529, 171,          1) /* NumTimesTinkered */
     , (2461813529, 172,          7) /* AppraisalLongDescDecoration */
     , (2461813529, 176,         45) /* AppraisalItemSkill */
     , (2461813529, 177,          1) /* GemCount */
     , (2461813529, 178,         26) /* GemType */
     , (2461813529, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461813529, 353,          5) /* WeaponType - Spear */
     , (2461813529, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813529, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813529,   1, False) /* Stuck */
     , (2461813529,  11, True ) /* IgnoreCollisions */
     , (2461813529,  13, True ) /* Ethereal */
     , (2461813529,  14, True ) /* GravityStatus */
     , (2461813529,  19, True ) /* Attackable */
     , (2461813529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813529,   5, -0.05555555555555555) /* ManaRate */
     , (2461813529,  21,       0) /* WeaponLength */
     , (2461813529,  22, 0.794448238751604) /* DamageVariance */
     , (2461813529,  26,       0) /* MaximumVelocity */
     , (2461813529,  29,    1.17) /* WeaponDefense */
     , (2461813529,  62, 1.1400000000000001) /* WeaponOffense */
     , (2461813529,  63,       1) /* DamageMod */
     , (2461813529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813529,   1, 'Frost Spine Glaive') /* Name */
     , (2461813529,  16, 'Frost Spine Glaive of Strength') /* LongDesc */
     , (2461813529,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813529,   1,   33559651) /* Setup */
     , (2461813529,   3,  536870932) /* SoundTable */
     , (2461813529,   6,   67116700) /* PaletteBase */
     , (2461813529,   8,  100688104) /* Icon */
     , (2461813529,  22,  872415275) /* PhysicsEffectTable */
     , (2461813529,  52,  100676435) /* IconUnderlay */
     , (2461813529, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813529, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461813529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461813529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813529,   1, 2461813541) /* Owner */
     , (2461813529,   2, 2461813541) /* Container */
     , (2461813529, 8000, 2461813529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813529,  1627,      2) 
     , (2461813529,  2087,      2) 
     , (2461813529,  2096,      2) 
     , (2461813529,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813529, 67116700, 1, 100)
     , (2461813529, 67116702, 201, 55)
     , (2461813529, 67116710, 101, 100);
