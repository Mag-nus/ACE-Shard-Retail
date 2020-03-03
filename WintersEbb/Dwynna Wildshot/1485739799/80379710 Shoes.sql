INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126800, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126800,   1,          4) /* ItemType - Clothing */
     , (2151126800,   4,      65536) /* ClothingPriority - Feet */
     , (2151126800,   5,         45) /* EncumbranceVal */
     , (2151126800,   9,        256) /* ValidLocations - FootWear */
     , (2151126800,  16,          1) /* ItemUseable - No */
     , (2151126800,  18,          1) /* UiEffects - Magical */
     , (2151126800,  19,      60891) /* Value */
     , (2151126800,  28,        282) /* ArmorLevel */
     , (2151126800,  65,        101) /* Placement - Resting */
     , (2151126800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126800, 105,          9) /* ItemWorkmanship */
     , (2151126800, 106,        291) /* ItemSpellcraft */
     , (2151126800, 107,       1455) /* ItemCurMana */
     , (2151126800, 108,       1455) /* ItemMaxMana */
     , (2151126800, 109,        231) /* ItemDifficulty */
     , (2151126800, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126800, 115,          0) /* ItemSkillLevelLimit */
     , (2151126800, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2151126800, 172,          5) /* AppraisalLongDescDecoration */
     , (2151126800, 177,          2) /* GemCount */
     , (2151126800, 178,         38) /* GemType */
     , (2151126800, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126800,   1, False) /* Stuck */
     , (2151126800,  11, True ) /* IgnoreCollisions */
     , (2151126800,  13, True ) /* Ethereal */
     , (2151126800,  14, True ) /* GravityStatus */
     , (2151126800,  19, True ) /* Attackable */
     , (2151126800,  22, True ) /* Inscribable */
     , (2151126800, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126800,   5, -0.0555555555555556) /* ManaRate */
     , (2151126800,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2151126800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126800,  15,       1) /* ArmorModVsBludgeon */
     , (2151126800,  16, 1.15642189979553) /* ArmorModVsCold */
     , (2151126800,  17, 0.829495072364807) /* ArmorModVsFire */
     , (2151126800,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2151126800,  19, 1.08307337760925) /* ArmorModVsElectric */
     , (2151126800, 165,       1) /* ArmorModVsNether */
     , (2151126800, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126800,   1, 'Shoes') /* Name */
     , (2151126800,   7, 'DEATH COMES AS THE END') /* Inscription */
     , (2151126800,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126800,  16, 'Shoes of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126800,   1,   33554654) /* Setup */
     , (2151126800,   3,  536870932) /* SoundTable */
     , (2151126800,   6,   67108990) /* PaletteBase */
     , (2151126800,   8,  100669194) /* Icon */
     , (2151126800,  22,  872415275) /* PhysicsEffectTable */
     , (2151126800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126800,   1, 2151126782) /* Owner */
     , (2151126800,   2, 2151126782) /* Container */
     , (2151126800, 8000, 2151126800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126800,  1486,      2) 
     , (2151126800,  2113,      2) 
     , (2151126800,  2301,      2) 
     , (2151126800,  2545,      2) 
     , (2151126800,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126800, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126800, 0, 83889344, 83887054, 0)
     , (2151126800, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126800, 0, 16778416, 0);
