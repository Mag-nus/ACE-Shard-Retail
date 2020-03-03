INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279856, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279856,   1,          4) /* ItemType - Clothing */
     , (2343279856,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2343279856,   5,         75) /* EncumbranceVal */
     , (2343279856,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2343279856,  16,          1) /* ItemUseable - No */
     , (2343279856,  18,          1) /* UiEffects - Magical */
     , (2343279856,  19,       8269) /* Value */
     , (2343279856,  28,          0) /* ArmorLevel */
     , (2343279856,  65,        101) /* Placement - Resting */
     , (2343279856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279856, 105,          6) /* ItemWorkmanship */
     , (2343279856, 106,        304) /* ItemSpellcraft */
     , (2343279856, 107,       1245) /* ItemCurMana */
     , (2343279856, 108,       1307) /* ItemMaxMana */
     , (2343279856, 109,        266) /* ItemDifficulty */
     , (2343279856, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279856, 115,          0) /* ItemSkillLevelLimit */
     , (2343279856, 131,          5) /* MaterialType - Satin */
     , (2343279856, 158,          7) /* WieldRequirements - Level */
     , (2343279856, 159,          1) /* WieldSkillType - Axe */
     , (2343279856, 160,        180) /* WieldDifficulty */
     , (2343279856, 172,          5) /* AppraisalLongDescDecoration */
     , (2343279856, 177,          1) /* GemCount */
     , (2343279856, 178,         20) /* GemType */
     , (2343279856, 371,          2) /* GearDamageResist */
     , (2343279856, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279856,   1, False) /* Stuck */
     , (2343279856,  11, True ) /* IgnoreCollisions */
     , (2343279856,  13, True ) /* Ethereal */
     , (2343279856,  14, True ) /* GravityStatus */
     , (2343279856,  19, True ) /* Attackable */
     , (2343279856,  22, True ) /* Inscribable */
     , (2343279856, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279856,   5, -0.0555555559694767) /* ManaRate */
     , (2343279856,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2343279856,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343279856,  15,       1) /* ArmorModVsBludgeon */
     , (2343279856,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2343279856,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2343279856,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2343279856,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2343279856, 165,       1) /* ArmorModVsNether */
     , (2343279856, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279856,   1, 'Loose Shirt') /* Name */
     , (2343279856,  16, 'Loose Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279856,   1,   33554644) /* Setup */
     , (2343279856,   3,  536870932) /* SoundTable */
     , (2343279856,   6,   67108990) /* PaletteBase */
     , (2343279856,   8,  100667378) /* Icon */
     , (2343279856,  22,  872415275) /* PhysicsEffectTable */
     , (2343279856, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2343279856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279856,   1, 2343279776) /* Owner */
     , (2343279856,   2, 2343279776) /* Container */
     , (2343279856, 8000, 2343279856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279856,  2153,      2) 
     , (2343279856,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279856, 67109966, 92, 4)
     , (2343279856, 67110380, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279856, 0, 83887061, 83886686, 0)
     , (2343279856, 0, 83889072, 83886685, 1)
     , (2343279856, 0, 83889342, 83889386, 2)
     , (2343279856, 0, 83886788, 83891213, 3)
     , (2343279856, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279856, 0, 16778356, 0);
