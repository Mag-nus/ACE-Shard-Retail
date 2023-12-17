INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475347, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475347,   1,      32768) /* ItemType - Caster */
     , (3702475347,   5,         50) /* EncumbranceVal */
     , (3702475347,   9,   16777216) /* ValidLocations - Held */
     , (3702475347,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3702475347,  18,        257) /* UiEffects - Magical, Acid */
     , (3702475347,  19,      13098) /* Value */
     , (3702475347,  45,         32) /* DamageType - Acid */
     , (3702475347,  65,        101) /* Placement - Resting */
     , (3702475347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475347,  94,         16) /* TargetType - Creature */
     , (3702475347, 105,          5) /* ItemWorkmanship */
     , (3702475347, 106,        370) /* ItemSpellcraft */
     , (3702475347, 107,       3034) /* ItemCurMana */
     , (3702475347, 108,       3034) /* ItemMaxMana */
     , (3702475347, 109,        388) /* ItemDifficulty */
     , (3702475347, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475347, 115,          0) /* ItemSkillLevelLimit */
     , (3702475347, 131,         63) /* MaterialType - Silver */
     , (3702475347, 151,          2) /* HookType - Wall */
     , (3702475347, 158,          2) /* WieldRequirements - RawSkill */
     , (3702475347, 159,         34) /* WieldSkillType - WarMagic */
     , (3702475347, 160,        355) /* WieldDifficulty */
     , (3702475347, 171,          1) /* NumTimesTinkered */
     , (3702475347, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3702475347, 177,          2) /* GemCount */
     , (3702475347, 178,         34) /* GemType */
     , (3702475347, 179,         64) /* ImbuedEffect - AcidRending */
     , (3702475347, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475347,   1, False) /* Stuck */
     , (3702475347,  11, True ) /* IgnoreCollisions */
     , (3702475347,  13, True ) /* Ethereal */
     , (3702475347,  14, True ) /* GravityStatus */
     , (3702475347,  19, True ) /* Attackable */
     , (3702475347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475347,   5, -0.06666667014360428) /* ManaRate */
     , (3702475347,  29, 1.1399999856948853) /* WeaponDefense */
     , (3702475347, 144, 0.09000000357627869) /* ManaConversionMod */
     , (3702475347, 150,   1.025) /* WeaponMagicDefense */
     , (3702475347, 152, 1.090000033378601) /* ElementalDamageMod */
     , (3702475347, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475347,   1, 'Acid Sceptre') /* Name */
     , (3702475347,  16, 'Acid Sceptre of Frost') /* LongDesc */
     , (3702475347,  40, 'Jakua') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475347,   1,   33559229) /* Setup */
     , (3702475347,   3,  536870932) /* SoundTable */
     , (3702475347,   6,   67115357) /* PaletteBase */
     , (3702475347,   8,  100677433) /* Icon */
     , (3702475347,  22,  872415275) /* PhysicsEffectTable */
     , (3702475347,  28,         74) /* Spell - FrostBolt6 */
     , (3702475347,  52,  100676437) /* IconUnderlay */
     , (3702475347, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3702475347, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475347, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475347,   1, 1343418124) /* Owner */
     , (3702475347,   2, 1343418124) /* Container */
     , (3702475347, 8000, 3702475347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475347,    74,      2) 
     , (3702475347,  2117,      2) 
     , (3702475347,  3250,      2) 
     , (3702475347,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475347, 67115358, 1, 55, 0)
     , (3702475347, 67115367, 56, 200, 1);
