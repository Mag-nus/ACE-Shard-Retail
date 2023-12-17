INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056838, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056838,   1,      32768) /* ItemType - Caster */
     , (3711056838,   5,         50) /* EncumbranceVal */
     , (3711056838,   9,   16777216) /* ValidLocations - Held */
     , (3711056838,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711056838,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3711056838,  19,       8446) /* Value */
     , (3711056838,  45,          4) /* DamageType - Bludgeon */
     , (3711056838,  65,        101) /* Placement - Resting */
     , (3711056838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056838,  94,         16) /* TargetType - Creature */
     , (3711056838, 105,          6) /* ItemWorkmanship */
     , (3711056838, 106,        263) /* ItemSpellcraft */
     , (3711056838, 107,       1362) /* ItemCurMana */
     , (3711056838, 108,       1362) /* ItemMaxMana */
     , (3711056838, 109,        197) /* ItemDifficulty */
     , (3711056838, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056838, 115,          0) /* ItemSkillLevelLimit */
     , (3711056838, 131,         34) /* MaterialType - Peridot */
     , (3711056838, 151,          2) /* HookType - Wall */
     , (3711056838, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056838, 159,         34) /* WieldSkillType - WarMagic */
     , (3711056838, 160,        310) /* WieldDifficulty */
     , (3711056838, 171,          1) /* NumTimesTinkered */
     , (3711056838, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711056838, 177,          3) /* GemCount */
     , (3711056838, 178,         13) /* GemType */
     , (3711056838, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3711056838, 188,          1) /* HeritageGroup - Aluvian */
     , (3711056838, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056838,   1, False) /* Stuck */
     , (3711056838,  11, True ) /* IgnoreCollisions */
     , (3711056838,  13, True ) /* Ethereal */
     , (3711056838,  14, True ) /* GravityStatus */
     , (3711056838,  19, True ) /* Attackable */
     , (3711056838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056838,   5, -0.05555555555555555) /* ManaRate */
     , (3711056838,  29,     1.1) /* WeaponDefense */
     , (3711056838, 144,    0.05) /* ManaConversionMod */
     , (3711056838, 152,    1.05) /* ElementalDamageMod */
     , (3711056838, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056838,   1, 'Blunt Sceptre') /* Name */
     , (3711056838,  16, 'Blunt Sceptre of Lightning') /* LongDesc */
     , (3711056838,  40, 'Lifestone mage') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056838,   1,   33559231) /* Setup */
     , (3711056838,   3,  536870932) /* SoundTable */
     , (3711056838,   6,   67115357) /* PaletteBase */
     , (3711056838,   8,  100677431) /* Icon */
     , (3711056838,  22,  872415275) /* PhysicsEffectTable */
     , (3711056838,  28,         79) /* Spell - LightningBolt5 */
     , (3711056838,  52,  100676442) /* IconUnderlay */
     , (3711056838, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711056838, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056838, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056838,   1, 1343234433) /* Owner */
     , (3711056838,   2, 1343234433) /* Container */
     , (3711056838, 8000, 3711056838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056838,    79,      2) 
     , (3711056838,   586,      2) 
     , (3711056838,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056838, 67115362, 1, 55, 0)
     , (3711056838, 67115361, 56, 200, 1);
