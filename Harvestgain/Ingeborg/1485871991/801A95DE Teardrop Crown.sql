INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225950, 31864, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225950,   1,          2) /* ItemType - Armor */
     , (2149225950,   4,      16384) /* ClothingPriority - Head */
     , (2149225950,   5,         73) /* EncumbranceVal */
     , (2149225950,   9,          1) /* ValidLocations - HeadWear */
     , (2149225950,  16,          1) /* ItemUseable - No */
     , (2149225950,  18,          1) /* UiEffects - Magical */
     , (2149225950,  19,     118926) /* Value */
     , (2149225950,  28,        244) /* ArmorLevel */
     , (2149225950,  65,        101) /* Placement - Resting */
     , (2149225950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225950, 105,          7) /* ItemWorkmanship */
     , (2149225950, 106,        290) /* ItemSpellcraft */
     , (2149225950, 107,       1401) /* ItemCurMana */
     , (2149225950, 108,       1401) /* ItemMaxMana */
     , (2149225950, 109,        217) /* ItemDifficulty */
     , (2149225950, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225950, 115,          0) /* ItemSkillLevelLimit */
     , (2149225950, 131,         60) /* MaterialType - Gold */
     , (2149225950, 151,          2) /* HookType - Wall */
     , (2149225950, 171,          6) /* NumTimesTinkered */
     , (2149225950, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149225950, 177,          6) /* GemCount */
     , (2149225950, 178,         38) /* GemType */
     , (2149225950, 188,          2) /* HeritageGroup - Gharundim */
     , (2149225950, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225950,   1, False) /* Stuck */
     , (2149225950,  11, True ) /* IgnoreCollisions */
     , (2149225950,  13, True ) /* Ethereal */
     , (2149225950,  14, True ) /* GravityStatus */
     , (2149225950,  19, True ) /* Attackable */
     , (2149225950,  22, True ) /* Inscribable */
     , (2149225950,  91, True ) /* Retained */
     , (2149225950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225950,   5, -0.05555555555555555) /* ManaRate */
     , (2149225950,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149225950,  14,       1) /* ArmorModVsPierce */
     , (2149225950,  15,       1) /* ArmorModVsBludgeon */
     , (2149225950,  16, 1.2928372621536255) /* ArmorModVsCold */
     , (2149225950,  17, 0.730330228805542) /* ArmorModVsFire */
     , (2149225950,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149225950,  19, 1.1396628618240356) /* ArmorModVsElectric */
     , (2149225950, 165,       1) /* ArmorModVsNether */
     , (2149225950, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225950,   1, 'Teardrop Crown') /* Name */
     , (2149225950,   7, 'Di') /* Inscription */
     , (2149225950,   8, 'Ingeborg') /* ScribeName */
     , (2149225950,  16, 'Teardrop Crown of Arcane Enlightenment') /* LongDesc */
     , (2149225950,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225950,   1,   33559739) /* Setup */
     , (2149225950,   3,  536870932) /* SoundTable */
     , (2149225950,   6,   67108990) /* PaletteBase */
     , (2149225950,   8,  100688239) /* Icon */
     , (2149225950,  22,  872415275) /* PhysicsEffectTable */
     , (2149225950, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149225950, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149225950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225950,   1, 2149225942) /* Owner */
     , (2149225950,   2, 2149225942) /* Container */
     , (2149225950, 8000, 2149225950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225950,  1516,      2) 
     , (2149225950,  2094,      2) 
     , (2149225950,  2108,      2) 
     , (2149225950,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225950, 67110317, 240, 10, 0)
     , (2149225950, 67110324, 250, 6, 1);
