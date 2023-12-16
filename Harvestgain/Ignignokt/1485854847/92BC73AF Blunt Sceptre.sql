INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823919, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823919,   1,      32768) /* ItemType - Caster */
     , (2461823919,   5,         50) /* EncumbranceVal */
     , (2461823919,   9,   16777216) /* ValidLocations - Held */
     , (2461823919,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461823919,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2461823919,  19,      11553) /* Value */
     , (2461823919,  45,          4) /* DamageType - Bludgeon */
     , (2461823919,  65,        101) /* Placement - Resting */
     , (2461823919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823919,  94,         16) /* TargetType - Creature */
     , (2461823919, 105,          7) /* ItemWorkmanship */
     , (2461823919, 106,        293) /* ItemSpellcraft */
     , (2461823919, 107,       2626) /* ItemCurMana */
     , (2461823919, 108,       2626) /* ItemMaxMana */
     , (2461823919, 109,        219) /* ItemDifficulty */
     , (2461823919, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823919, 115,          0) /* ItemSkillLevelLimit */
     , (2461823919, 131,         51) /* MaterialType - Ivory */
     , (2461823919, 151,          2) /* HookType - Wall */
     , (2461823919, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823919, 159,         34) /* WieldSkillType - WarMagic */
     , (2461823919, 160,        310) /* WieldDifficulty */
     , (2461823919, 171,         10) /* NumTimesTinkered */
     , (2461823919, 172,          7) /* AppraisalLongDescDecoration */
     , (2461823919, 177,          2) /* GemCount */
     , (2461823919, 178,         34) /* GemType */
     , (2461823919, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2461823919, 188,          4) /* HeritageGroup - Viamontian */
     , (2461823919, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823919,   1, False) /* Stuck */
     , (2461823919,  11, True ) /* IgnoreCollisions */
     , (2461823919,  13, True ) /* Ethereal */
     , (2461823919,  14, True ) /* GravityStatus */
     , (2461823919,  19, True ) /* Attackable */
     , (2461823919,  22, True ) /* Inscribable */
     , (2461823919,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823919,   5, -0.0555555559694767) /* ManaRate */
     , (2461823919,  29, 1.3199999779462814) /* WeaponDefense */
     , (2461823919, 144, 0.17000000730156906) /* ManaConversionMod */
     , (2461823919, 152, 1.1700000241398811) /* ElementalDamageMod */
     , (2461823919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823919,   1, 'Blunt Sceptre') /* Name */
     , (2461823919,   7, '7/3/2006') /* Inscription */
     , (2461823919,   8, 'Jc the Lost') /* ScribeName */
     , (2461823919,  16, 'Blunt Sceptre of Lightningbolt') /* LongDesc */
     , (2461823919,  39, 'Charizma') /* TinkerName */
     , (2461823919,  40, 'Jcw') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823919,   1,   33559231) /* Setup */
     , (2461823919,   3,  536870932) /* SoundTable */
     , (2461823919,   6,   67115357) /* PaletteBase */
     , (2461823919,   8,  100677437) /* Icon */
     , (2461823919,  22,  872415275) /* PhysicsEffectTable */
     , (2461823919,  28,       2140) /* Spell - LightningBolt7 */
     , (2461823919,  52,  100676442) /* IconUnderlay */
     , (2461823919, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461823919, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823919, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2461823919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823919,   1, 1342853657) /* Owner */
     , (2461823919,   2, 1342853657) /* Container */
     , (2461823919, 8000, 2461823919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823919,  1426,      2) 
     , (2461823919,  2101,      2) 
     , (2461823919,  2117,      2) 
     , (2461823919,  2140,      2) 
     , (2461823919,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823919, 67115358, 56, 200)
     , (2461823919, 67115361, 1, 55);
