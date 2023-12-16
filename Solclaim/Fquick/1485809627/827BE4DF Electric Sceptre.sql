INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157599, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157599,   1,      32768) /* ItemType - Caster */
     , (2189157599,   5,         50) /* EncumbranceVal */
     , (2189157599,   9,   16777216) /* ValidLocations - Held */
     , (2189157599,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189157599,  18,         65) /* UiEffects - Magical, Lightning */
     , (2189157599,  19,      15954) /* Value */
     , (2189157599,  45,         64) /* DamageType - Electric */
     , (2189157599,  65,        101) /* Placement - Resting */
     , (2189157599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157599,  94,         16) /* TargetType - Creature */
     , (2189157599, 105,          6) /* ItemWorkmanship */
     , (2189157599, 106,        285) /* ItemSpellcraft */
     , (2189157599, 107,       3941) /* ItemCurMana */
     , (2189157599, 108,       4084) /* ItemMaxMana */
     , (2189157599, 109,        213) /* ItemDifficulty */
     , (2189157599, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157599, 115,          0) /* ItemSkillLevelLimit */
     , (2189157599, 131,         60) /* MaterialType - Gold */
     , (2189157599, 151,          2) /* HookType - Wall */
     , (2189157599, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157599, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157599, 160,        355) /* WieldDifficulty */
     , (2189157599, 171,          1) /* NumTimesTinkered */
     , (2189157599, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157599, 177,          4) /* GemCount */
     , (2189157599, 178,         38) /* GemType */
     , (2189157599, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2189157599, 188,          2) /* HeritageGroup - Gharundim */
     , (2189157599, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157599,   1, False) /* Stuck */
     , (2189157599,  11, True ) /* IgnoreCollisions */
     , (2189157599,  13, True ) /* Ethereal */
     , (2189157599,  14, True ) /* GravityStatus */
     , (2189157599,  19, True ) /* Attackable */
     , (2189157599,  22, True ) /* Inscribable */
     , (2189157599,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157599,   5, -0.0555555559694767) /* ManaRate */
     , (2189157599,  29, 1.149999976158142) /* WeaponDefense */
     , (2189157599, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2189157599, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2189157599, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157599,   1, 'Electric Sceptre') /* Name */
     , (2189157599,  16, 'Electric Sceptre of Whirlingblade') /* LongDesc */
     , (2189157599,  40, 'Amy the Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157599,   1,   33559230) /* Setup */
     , (2189157599,   3,  536870932) /* SoundTable */
     , (2189157599,   6,   67115357) /* PaletteBase */
     , (2189157599,   8,  100677434) /* Icon */
     , (2189157599,  22,  872415275) /* PhysicsEffectTable */
     , (2189157599,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2189157599,  52,  100676439) /* IconUnderlay */
     , (2189157599, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2189157599, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157599, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2189157599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157599,   1, 2189157544) /* Owner */
     , (2189157599,   2, 2189157544) /* Container */
     , (2189157599, 8000, 2189157599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157599,  1480,      2) 
     , (2189157599,  2146,      2) 
     , (2189157599,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157599, 67115358, 1, 55)
     , (2189157599, 67115362, 56, 200);
