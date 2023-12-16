INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955599, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955599,   1,      32768) /* ItemType - Caster */
     , (3326955599,   5,         50) /* EncumbranceVal */
     , (3326955599,   9,   16777216) /* ValidLocations - Held */
     , (3326955599,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3326955599,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3326955599,  19,      23441) /* Value */
     , (3326955599,  45,          4) /* DamageType - Bludgeon */
     , (3326955599,  65,        101) /* Placement - Resting */
     , (3326955599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955599,  94,         16) /* TargetType - Creature */
     , (3326955599, 105,          8) /* ItemWorkmanship */
     , (3326955599, 106,        316) /* ItemSpellcraft */
     , (3326955599, 107,       3112) /* ItemCurMana */
     , (3326955599, 108,       3112) /* ItemMaxMana */
     , (3326955599, 109,        254) /* ItemDifficulty */
     , (3326955599, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955599, 115,          0) /* ItemSkillLevelLimit */
     , (3326955599, 131,         41) /* MaterialType - Sunstone */
     , (3326955599, 151,          2) /* HookType - Wall */
     , (3326955599, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955599, 159,         34) /* WieldSkillType - WarMagic */
     , (3326955599, 160,        310) /* WieldDifficulty */
     , (3326955599, 172,          7) /* AppraisalLongDescDecoration */
     , (3326955599, 177,          4) /* GemCount */
     , (3326955599, 178,         39) /* GemType */
     , (3326955599, 188,          2) /* HeritageGroup - Gharundim */
     , (3326955599, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955599,   1, False) /* Stuck */
     , (3326955599,  11, True ) /* IgnoreCollisions */
     , (3326955599,  13, True ) /* Ethereal */
     , (3326955599,  14, True ) /* GravityStatus */
     , (3326955599,  19, True ) /* Attackable */
     , (3326955599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955599,   5, -0.05555555555555555) /* ManaRate */
     , (3326955599,  29,     1.1) /* WeaponDefense */
     , (3326955599, 144,    0.08) /* ManaConversionMod */
     , (3326955599, 150,   1.015) /* WeaponMagicDefense */
     , (3326955599, 152,    1.04) /* ElementalDamageMod */
     , (3326955599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955599,   1, 'Blunt Sceptre') /* Name */
     , (3326955599,  16, 'Blunt Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955599,   1,   33559231) /* Setup */
     , (3326955599,   3,  536870932) /* SoundTable */
     , (3326955599,   6,   67115357) /* PaletteBase */
     , (3326955599,   8,  100677432) /* Icon */
     , (3326955599,  22,  872415275) /* PhysicsEffectTable */
     , (3326955599,  28,       2144) /* Spell - ShockWave7 */
     , (3326955599, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3326955599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955599,   1, 1343181888) /* Owner */
     , (3326955599,   2, 1343181888) /* Container */
     , (3326955599, 8000, 3326955599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955599,   634,      2) 
     , (3326955599,  2117,      2) 
     , (3326955599,  2144,      2) 
     , (3326955599,  2517,      2) 
     , (3326955599,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955599, 67115359, 1, 55)
     , (3326955599, 67115359, 56, 200);
