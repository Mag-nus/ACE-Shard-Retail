INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100814, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100814,   1,      32768) /* ItemType - Caster */
     , (2158100814,   5,         50) /* EncumbranceVal */
     , (2158100814,   9,   16777216) /* ValidLocations - Held */
     , (2158100814,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158100814,  18,        129) /* UiEffects - Magical, Frost */
     , (2158100814,  19,      22277) /* Value */
     , (2158100814,  45,          8) /* DamageType - Cold */
     , (2158100814,  65,        101) /* Placement - Resting */
     , (2158100814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100814,  94,         16) /* TargetType - Creature */
     , (2158100814, 105,          7) /* ItemWorkmanship */
     , (2158100814, 106,        323) /* ItemSpellcraft */
     , (2158100814, 107,       2626) /* ItemCurMana */
     , (2158100814, 108,       2626) /* ItemMaxMana */
     , (2158100814, 109,        242) /* ItemDifficulty */
     , (2158100814, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100814, 115,          0) /* ItemSkillLevelLimit */
     , (2158100814, 131,         38) /* MaterialType - Ruby */
     , (2158100814, 151,          2) /* HookType - Wall */
     , (2158100814, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100814, 159,         34) /* WieldSkillType - WarMagic */
     , (2158100814, 160,        330) /* WieldDifficulty */
     , (2158100814, 171,          1) /* NumTimesTinkered */
     , (2158100814, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100814, 177,          4) /* GemCount */
     , (2158100814, 178,         13) /* GemType */
     , (2158100814, 179,        128) /* ImbuedEffect - ColdRending */
     , (2158100814, 188,          1) /* HeritageGroup - Aluvian */
     , (2158100814, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100814,   1, False) /* Stuck */
     , (2158100814,  11, True ) /* IgnoreCollisions */
     , (2158100814,  13, True ) /* Ethereal */
     , (2158100814,  14, True ) /* GravityStatus */
     , (2158100814,  19, True ) /* Attackable */
     , (2158100814,  22, True ) /* Inscribable */
     , (2158100814,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100814,   5, -0.05555555555555555) /* ManaRate */
     , (2158100814,  29, 1.1400000000000001) /* WeaponDefense */
     , (2158100814, 144,    0.07) /* ManaConversionMod */
     , (2158100814, 152,    1.07) /* ElementalDamageMod */
     , (2158100814, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100814,   1, 'Frost Sceptre') /* Name */
     , (2158100814,  16, 'Frost Sceptre of Acid Stream') /* LongDesc */
     , (2158100814,  40, 'Lysariah') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100814,   1,   33559227) /* Setup */
     , (2158100814,   3,  536870932) /* SoundTable */
     , (2158100814,   6,   67115357) /* PaletteBase */
     , (2158100814,   8,  100677432) /* Icon */
     , (2158100814,  22,  872415275) /* PhysicsEffectTable */
     , (2158100814,  28,       2122) /* Spell - AcidStream7 */
     , (2158100814,  52,  100676435) /* IconUnderlay */
     , (2158100814, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100814, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100814, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158100814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100814,   1, 1343059450) /* Owner */
     , (2158100814,   2, 1343059450) /* Container */
     , (2158100814, 8000, 2158100814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100814,   683,      2) 
     , (2158100814,  2117,      2) 
     , (2158100814,  2122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100814, 67115357, 1, 55)
     , (2158100814, 67115359, 56, 200);
