INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679559117, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679559117,   1,          4) /* ItemType - Clothing */
     , (3679559117,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3679559117,   5,         57) /* EncumbranceVal */
     , (3679559117,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3679559117,  16,          1) /* ItemUseable - No */
     , (3679559117,  18,          1) /* UiEffects - Magical */
     , (3679559117,  19,       6836) /* Value */
     , (3679559117,  28,          0) /* ArmorLevel */
     , (3679559117,  65,        101) /* Placement - Resting */
     , (3679559117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679559117, 105,          7) /* ItemWorkmanship */
     , (3679559117, 106,        253) /* ItemSpellcraft */
     , (3679559117, 107,        882) /* ItemCurMana */
     , (3679559117, 108,        934) /* ItemMaxMana */
     , (3679559117, 109,        315) /* ItemDifficulty */
     , (3679559117, 110,          0) /* ItemAllegianceRankLimit */
     , (3679559117, 115,          0) /* ItemSkillLevelLimit */
     , (3679559117, 131,          4) /* MaterialType - Linen */
     , (3679559117, 158,          7) /* WieldRequirements - Level */
     , (3679559117, 159,          1) /* WieldSkillType - Axe */
     , (3679559117, 160,        180) /* WieldDifficulty */
     , (3679559117, 172,          5) /* AppraisalLongDescDecoration */
     , (3679559117, 177,          2) /* GemCount */
     , (3679559117, 178,         33) /* GemType */
     , (3679559117, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679559117,   1, False) /* Stuck */
     , (3679559117,  11, True ) /* IgnoreCollisions */
     , (3679559117,  13, True ) /* Ethereal */
     , (3679559117,  14, True ) /* GravityStatus */
     , (3679559117,  19, True ) /* Attackable */
     , (3679559117,  22, True ) /* Inscribable */
     , (3679559117, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679559117,   5, -0.0555555559694767) /* ManaRate */
     , (3679559117,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3679559117,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3679559117,  15,       1) /* ArmorModVsBludgeon */
     , (3679559117,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3679559117,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3679559117,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3679559117,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3679559117, 165,       1) /* ArmorModVsNether */
     , (3679559117, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679559117,   1, 'Tunic') /* Name */
     , (3679559117,  16, 'Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679559117,   1,   33554883) /* Setup */
     , (3679559117,   3,  536870932) /* SoundTable */
     , (3679559117,   6,   67108990) /* PaletteBase */
     , (3679559117,   8,  100667379) /* Icon */
     , (3679559117,  22,  872415275) /* PhysicsEffectTable */
     , (3679559117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679559117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679559117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679559117,   1, 2343279776) /* Owner */
     , (3679559117,   2, 2343279776) /* Container */
     , (3679559117, 8000, 3679559117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679559117,  1071,      2) 
     , (3679559117,  4679,      2) 
     , (3679559117,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679559117, 67109966, 92, 4)
     , (3679559117, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679559117, 0, 83887061, 83886687, 0)
     , (3679559117, 0, 83887060, 83886686, 1)
     , (3679559117, 0, 83889072, 83886685, 2)
     , (3679559117, 0, 83889342, 83889386, 3)
     , (3679559117, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679559117, 0, 16779351, 0);
