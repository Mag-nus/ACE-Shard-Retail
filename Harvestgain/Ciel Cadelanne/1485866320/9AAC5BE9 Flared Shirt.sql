INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594986985, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594986985,   1,          4) /* ItemType - Clothing */
     , (2594986985,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2594986985,   5,         75) /* EncumbranceVal */
     , (2594986985,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2594986985,  16,          1) /* ItemUseable - No */
     , (2594986985,  18,          1) /* UiEffects - Magical */
     , (2594986985,  19,       8714) /* Value */
     , (2594986985,  28,          0) /* ArmorLevel */
     , (2594986985,  65,        101) /* Placement - Resting */
     , (2594986985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594986985, 105,          6) /* ItemWorkmanship */
     , (2594986985, 106,        235) /* ItemSpellcraft */
     , (2594986985, 107,       1307) /* ItemCurMana */
     , (2594986985, 108,       1307) /* ItemMaxMana */
     , (2594986985, 109,        184) /* ItemDifficulty */
     , (2594986985, 110,          0) /* ItemAllegianceRankLimit */
     , (2594986985, 115,          0) /* ItemSkillLevelLimit */
     , (2594986985, 131,          6) /* MaterialType - Silk */
     , (2594986985, 172,          5) /* AppraisalLongDescDecoration */
     , (2594986985, 177,          3) /* GemCount */
     , (2594986985, 178,         21) /* GemType */
     , (2594986985, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594986985,   1, False) /* Stuck */
     , (2594986985,  11, True ) /* IgnoreCollisions */
     , (2594986985,  13, True ) /* Ethereal */
     , (2594986985,  14, True ) /* GravityStatus */
     , (2594986985,  19, True ) /* Attackable */
     , (2594986985,  22, True ) /* Inscribable */
     , (2594986985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594986985,   5, -0.0555555559694767) /* ManaRate */
     , (2594986985,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2594986985,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2594986985,  15,       1) /* ArmorModVsBludgeon */
     , (2594986985,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2594986985,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2594986985,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2594986985,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2594986985, 165,       1) /* ArmorModVsNether */
     , (2594986985, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594986985,   1, 'Flared Shirt') /* Name */
     , (2594986985,  16, 'Flared Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594986985,   1,   33554644) /* Setup */
     , (2594986985,   3,  536870932) /* SoundTable */
     , (2594986985,   6,   67108990) /* PaletteBase */
     , (2594986985,   8,  100667375) /* Icon */
     , (2594986985,  22,  872415275) /* PhysicsEffectTable */
     , (2594986985, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2594986985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594986985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594986985,   1, 1343224777) /* Owner */
     , (2594986985,   2, 1343224777) /* Container */
     , (2594986985, 8000, 2594986985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2594986985,  1094,      2) 
     , (2594986985,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594986985, 67110376, 40, 24)
     , (2594986985, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594986985, 0, 83887061, 83886686, 0)
     , (2594986985, 0, 83889072, 83886685, 1)
     , (2594986985, 0, 83889342, 83889386, 2)
     , (2594986985, 0, 83886788, 83891213, 3)
     , (2594986985, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594986985, 0, 16778356, 0);
