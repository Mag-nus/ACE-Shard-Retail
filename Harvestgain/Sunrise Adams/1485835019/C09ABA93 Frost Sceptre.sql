INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365779, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365779,   1,      32768) /* ItemType - Caster */
     , (3231365779,   5,         50) /* EncumbranceVal */
     , (3231365779,   9,   16777216) /* ValidLocations - Held */
     , (3231365779,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231365779,  18,        129) /* UiEffects - Magical, Frost */
     , (3231365779,  19,      17637) /* Value */
     , (3231365779,  45,          8) /* DamageType - Cold */
     , (3231365779,  65,        101) /* Placement - Resting */
     , (3231365779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365779,  94,         16) /* TargetType - Creature */
     , (3231365779, 105,          6) /* ItemWorkmanship */
     , (3231365779, 106,        273) /* ItemSpellcraft */
     , (3231365779, 107,       2788) /* ItemCurMana */
     , (3231365779, 108,       2995) /* ItemMaxMana */
     , (3231365779, 109,        273) /* ItemDifficulty */
     , (3231365779, 110,          0) /* ItemAllegianceRankLimit */
     , (3231365779, 115,          0) /* ItemSkillLevelLimit */
     , (3231365779, 131,         51) /* MaterialType - Ivory */
     , (3231365779, 151,          2) /* HookType - Wall */
     , (3231365779, 158,          2) /* WieldRequirements - RawSkill */
     , (3231365779, 159,         34) /* WieldSkillType - WarMagic */
     , (3231365779, 160,        310) /* WieldDifficulty */
     , (3231365779, 171,         10) /* NumTimesTinkered */
     , (3231365779, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231365779, 177,          4) /* GemCount */
     , (3231365779, 178,         20) /* GemType */
     , (3231365779, 179,        128) /* ImbuedEffect - ColdRending */
     , (3231365779, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365779,   1, False) /* Stuck */
     , (3231365779,  11, True ) /* IgnoreCollisions */
     , (3231365779,  13, True ) /* Ethereal */
     , (3231365779,  14, True ) /* GravityStatus */
     , (3231365779,  19, True ) /* Attackable */
     , (3231365779,  22, True ) /* Inscribable */
     , (3231365779,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365779,   5, -0.0555555559694767) /* ManaRate */
     , (3231365779,  29, 1.2300000190734863) /* WeaponDefense */
     , (3231365779, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3231365779, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (3231365779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365779,   1, 'Frost Sceptre') /* Name */
     , (3231365779,   7, '+14md  +10mc  +5pvm') /* Inscription */
     , (3231365779,   8, 'Sunrise Adams') /* ScribeName */
     , (3231365779,  16, 'Frost Sceptre of Whirlingblade') /* LongDesc */
     , (3231365779,  39, 'Straharik') /* TinkerName */
     , (3231365779,  40, 'John Malkovich') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365779,   1,   33559227) /* Setup */
     , (3231365779,   3,  536870932) /* SoundTable */
     , (3231365779,   6,   67115357) /* PaletteBase */
     , (3231365779,   8,  100677437) /* Icon */
     , (3231365779,  22,  872415275) /* PhysicsEffectTable */
     , (3231365779,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3231365779,  52,  100676435) /* IconUnderlay */
     , (3231365779, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231365779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365779, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365779,   1, 3231365756) /* Owner */
     , (3231365779,   2, 3231365756) /* Container */
     , (3231365779, 8000, 3231365779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365779,   683,      2) 
     , (3231365779,  2117,      2) 
     , (3231365779,  2146,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231365779, 67115362, 1, 55, 0)
     , (3231365779, 67115358, 56, 200, 1);
