INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823102, 5913, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823102,   1,          4) /* ItemType - Clothing */
     , (2461823102,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461823102,   5,        200) /* EncumbranceVal */
     , (2461823102,   9,      32512) /* ValidLocations - Armor */
     , (2461823102,  16,          1) /* ItemUseable - No */
     , (2461823102,  18,          1) /* UiEffects - Magical */
     , (2461823102,  19,       8000) /* Value */
     , (2461823102,  28,          0) /* ArmorLevel */
     , (2461823102,  65,        101) /* Placement - Resting */
     , (2461823102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823102, 106,        270) /* ItemSpellcraft */
     , (2461823102, 107,        216) /* ItemCurMana */
     , (2461823102, 108,        416) /* ItemMaxMana */
     , (2461823102, 109,        158) /* ItemDifficulty */
     , (2461823102, 115,        190) /* ItemSkillLevelLimit */
     , (2461823102, 176,         32) /* AppraisalItemSkill */
     , (2461823102, 188,          2) /* HeritageGroup - Gharundim */
     , (2461823102, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823102,   1, False) /* Stuck */
     , (2461823102,  11, True ) /* IgnoreCollisions */
     , (2461823102,  13, True ) /* Ethereal */
     , (2461823102,  14, True ) /* GravityStatus */
     , (2461823102,  19, True ) /* Attackable */
     , (2461823102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823102,   5,  -0.116) /* ManaRate */
     , (2461823102,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461823102,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461823102,  15,       1) /* ArmorModVsBludgeon */
     , (2461823102,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461823102,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461823102,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461823102,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461823102, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823102,   1, 'Dho Item Master Robe') /* Name */
     , (2461823102,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823102,   1,   33554854) /* Setup */
     , (2461823102,   3,  536870932) /* SoundTable */
     , (2461823102,   6,   67108990) /* PaletteBase */
     , (2461823102,   8,  100670366) /* Icon */
     , (2461823102,  22,  872415275) /* PhysicsEffectTable */
     , (2461823102, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461823102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823102,   1, 2461823108) /* Owner */
     , (2461823102,   2, 2461823108) /* Container */
     , (2461823102, 8000, 2461823102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823102,   571,      2) 
     , (2461823102,   590,      2) 
     , (2461823102,   625,      2) 
     , (2461823102,   649,      2) 
     , (2461823102,  1453,      2) 
     , (2461823102,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823102, 67110340, 80, 12)
     , (2461823102, 67110340, 116, 12)
     , (2461823102, 67110546, 96, 12)
     , (2461823102, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823102, 0, 83887061, 83892357, 0)
     , (2461823102, 0, 83887060, 83892356, 1)
     , (2461823102, 0, 83889072, 83892353, 2)
     , (2461823102, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823102, 0, 16778367, 0);
