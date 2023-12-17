INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343855, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343855,   1,          4) /* ItemType - Clothing */
     , (3061343855,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3061343855,   5,         75) /* EncumbranceVal */
     , (3061343855,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3061343855,  16,          1) /* ItemUseable - No */
     , (3061343855,  18,          1) /* UiEffects - Magical */
     , (3061343855,  19,       9412) /* Value */
     , (3061343855,  28,          0) /* ArmorLevel */
     , (3061343855,  65,        101) /* Placement - Resting */
     , (3061343855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343855, 105,          9) /* ItemWorkmanship */
     , (3061343855, 106,        279) /* ItemSpellcraft */
     , (3061343855, 107,       1027) /* ItemCurMana */
     , (3061343855, 108,       1058) /* ItemMaxMana */
     , (3061343855, 109,        293) /* ItemDifficulty */
     , (3061343855, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343855, 115,          0) /* ItemSkillLevelLimit */
     , (3061343855, 131,          6) /* MaterialType - Silk */
     , (3061343855, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3061343855, 177,          3) /* GemCount */
     , (3061343855, 178,         47) /* GemType */
     , (3061343855, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343855,   1, False) /* Stuck */
     , (3061343855,  11, True ) /* IgnoreCollisions */
     , (3061343855,  13, True ) /* Ethereal */
     , (3061343855,  14, True ) /* GravityStatus */
     , (3061343855,  19, True ) /* Attackable */
     , (3061343855,  22, True ) /* Inscribable */
     , (3061343855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343855,   5, -0.0555555559694767) /* ManaRate */
     , (3061343855,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3061343855,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343855,  15,       1) /* ArmorModVsBludgeon */
     , (3061343855,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3061343855,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3061343855,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3061343855,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3061343855, 165,       1) /* ArmorModVsNether */
     , (3061343855, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343855,   1, 'Smock') /* Name */
     , (3061343855,  16, 'Smock of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343855,   1,   33554644) /* Setup */
     , (3061343855,   3,  536870932) /* SoundTable */
     , (3061343855,   6,   67108990) /* PaletteBase */
     , (3061343855,   8,  100667365) /* Icon */
     , (3061343855,  22,  872415275) /* PhysicsEffectTable */
     , (3061343855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343855,   1, 3061343845) /* Owner */
     , (3061343855,   2, 3061343845) /* Container */
     , (3061343855, 8000, 3061343855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343855,  2155,      2) 
     , (3061343855,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343855, 67110321, 40, 24, 0)
     , (3061343855, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343855, 0, 83887061, 83886686, 0)
     , (3061343855, 0, 83889072, 83886685, 1)
     , (3061343855, 0, 83889342, 83889386, 2)
     , (3061343855, 0, 83886788, 83891213, 3)
     , (3061343855, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343855, 0, 16778356, 0);
