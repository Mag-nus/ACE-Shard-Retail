INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020199, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020199,   1,      32768) /* ItemType - Caster */
     , (2283020199,   5,         50) /* EncumbranceVal */
     , (2283020199,   9,   16777216) /* ValidLocations - Held */
     , (2283020199,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283020199,  18,        257) /* UiEffects - Magical, Acid */
     , (2283020199,  19,      13527) /* Value */
     , (2283020199,  45,         32) /* DamageType - Acid */
     , (2283020199,  65,        101) /* Placement - Resting */
     , (2283020199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020199,  94,         16) /* TargetType - Creature */
     , (2283020199, 105,          6) /* ItemWorkmanship */
     , (2283020199, 106,        315) /* ItemSpellcraft */
     , (2283020199, 107,       3799) /* ItemCurMana */
     , (2283020199, 108,       4084) /* ItemMaxMana */
     , (2283020199, 109,        236) /* ItemDifficulty */
     , (2283020199, 110,          0) /* ItemAllegianceRankLimit */
     , (2283020199, 115,          0) /* ItemSkillLevelLimit */
     , (2283020199, 131,         51) /* MaterialType - Ivory */
     , (2283020199, 151,          2) /* HookType - Wall */
     , (2283020199, 158,          2) /* WieldRequirements - RawSkill */
     , (2283020199, 159,         34) /* WieldSkillType - WarMagic */
     , (2283020199, 160,        355) /* WieldDifficulty */
     , (2283020199, 171,         10) /* NumTimesTinkered */
     , (2283020199, 172,          7) /* AppraisalLongDescDecoration */
     , (2283020199, 177,          1) /* GemCount */
     , (2283020199, 178,         38) /* GemType */
     , (2283020199, 179,         64) /* ImbuedEffect - AcidRending */
     , (2283020199, 188,          3) /* HeritageGroup - Sho */
     , (2283020199, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020199,   1, False) /* Stuck */
     , (2283020199,  11, True ) /* IgnoreCollisions */
     , (2283020199,  13, True ) /* Ethereal */
     , (2283020199,  14, True ) /* GravityStatus */
     , (2283020199,  19, True ) /* Attackable */
     , (2283020199,  22, True ) /* Inscribable */
     , (2283020199,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020199,   5, -0.0555555559694767) /* ManaRate */
     , (2283020199,  29, 1.149999976158142) /* WeaponDefense */
     , (2283020199, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2283020199, 152, 1.190000057220459) /* ElementalDamageMod */
     , (2283020199, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020199,   1, 'Acid Sceptre') /* Name */
     , (2283020199,  16, 'Acid Sceptre of Shockwave') /* LongDesc */
     , (2283020199,  39, 'Mag-tinker') /* TinkerName */
     , (2283020199,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020199,   1,   33559229) /* Setup */
     , (2283020199,   3,  536870932) /* SoundTable */
     , (2283020199,   6,   67115357) /* PaletteBase */
     , (2283020199,   8,  100677437) /* Icon */
     , (2283020199,  22,  872415275) /* PhysicsEffectTable */
     , (2283020199,  28,       2144) /* Spell - ShockWave7 */
     , (2283020199,  52,  100676437) /* IconUnderlay */
     , (2283020199, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283020199, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283020199, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2283020199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020199,   1, 2283260236) /* Owner */
     , (2283020199,   2, 2283260236) /* Container */
     , (2283020199, 8000, 2283020199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020199,  1480,      2) 
     , (2283020199,  2144,      2) 
     , (2283020199,  2287,      2) 
     , (2283020199,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020199, 67115358, 56, 200)
     , (2283020199, 67115362, 1, 55);
