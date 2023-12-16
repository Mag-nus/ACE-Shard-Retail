INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164332514, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164332514,   1,      32768) /* ItemType - Caster */
     , (2164332514,   5,         50) /* EncumbranceVal */
     , (2164332514,   9,   16777216) /* ValidLocations - Held */
     , (2164332514,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164332514,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164332514,  19,       7596) /* Value */
     , (2164332514,  45,          2) /* DamageType - Pierce */
     , (2164332514,  65,        101) /* Placement - Resting */
     , (2164332514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164332514,  94,         16) /* TargetType - Creature */
     , (2164332514, 105,          6) /* ItemWorkmanship */
     , (2164332514, 106,        306) /* ItemSpellcraft */
     , (2164332514, 107,       2101) /* ItemCurMana */
     , (2164332514, 108,       2101) /* ItemMaxMana */
     , (2164332514, 109,        306) /* ItemDifficulty */
     , (2164332514, 110,          0) /* ItemAllegianceRankLimit */
     , (2164332514, 115,          0) /* ItemSkillLevelLimit */
     , (2164332514, 131,         61) /* MaterialType - Iron */
     , (2164332514, 151,          2) /* HookType - Wall */
     , (2164332514, 158,          2) /* WieldRequirements - RawSkill */
     , (2164332514, 159,         34) /* WieldSkillType - WarMagic */
     , (2164332514, 160,        310) /* WieldDifficulty */
     , (2164332514, 171,          1) /* NumTimesTinkered */
     , (2164332514, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164332514, 177,          3) /* GemCount */
     , (2164332514, 178,         16) /* GemType */
     , (2164332514, 179,         16) /* ImbuedEffect - PierceRending */
     , (2164332514, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164332514,   1, False) /* Stuck */
     , (2164332514,  11, True ) /* IgnoreCollisions */
     , (2164332514,  13, True ) /* Ethereal */
     , (2164332514,  14, True ) /* GravityStatus */
     , (2164332514,  19, True ) /* Attackable */
     , (2164332514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164332514,   5, -0.0555555559694767) /* ManaRate */
     , (2164332514,  29, 1.1399999856948853) /* WeaponDefense */
     , (2164332514, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2164332514, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (2164332514, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164332514,   1, 'Piercing Sceptre') /* Name */
     , (2164332514,   7, 'Mine piercing rending wand') /* Inscription */
     , (2164332514,   8, 'Merenwen') /* ScribeName */
     , (2164332514,  16, 'Piercing Sceptre of Frost') /* LongDesc */
     , (2164332514,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164332514,   1,   33559232) /* Setup */
     , (2164332514,   3,  536870932) /* SoundTable */
     , (2164332514,   6,   67115357) /* PaletteBase */
     , (2164332514,   8,  100677433) /* Icon */
     , (2164332514,  22,  872415275) /* PhysicsEffectTable */
     , (2164332514,  28,         74) /* Spell - FrostBolt6 */
     , (2164332514,  52,  100676443) /* IconUnderlay */
     , (2164332514, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164332514, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164332514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164332514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164332514,   1, 1343064077) /* Owner */
     , (2164332514,   2, 1343064077) /* Container */
     , (2164332514, 8000, 2164332514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164332514,    74,      2) 
     , (2164332514,  1605,      2) 
     , (2164332514,  2117,      2) 
     , (2164332514,  2267,      2) 
     , (2164332514,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164332514, 67115363, 1, 55)
     , (2164332514, 67115367, 56, 200);
