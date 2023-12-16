INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220460, 5913, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220460,   1,          4) /* ItemType - Clothing */
     , (2186220460,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2186220460,   5,        200) /* EncumbranceVal */
     , (2186220460,   9,      32512) /* ValidLocations - Armor */
     , (2186220460,  16,          1) /* ItemUseable - No */
     , (2186220460,  18,          1) /* UiEffects - Magical */
     , (2186220460,  19,       8000) /* Value */
     , (2186220460,  28,          0) /* ArmorLevel */
     , (2186220460,  65,        101) /* Placement - Resting */
     , (2186220460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220460, 106,        270) /* ItemSpellcraft */
     , (2186220460, 107,        216) /* ItemCurMana */
     , (2186220460, 108,        416) /* ItemMaxMana */
     , (2186220460, 109,        158) /* ItemDifficulty */
     , (2186220460, 115,        190) /* ItemSkillLevelLimit */
     , (2186220460, 176,         32) /* AppraisalItemSkill */
     , (2186220460, 188,          2) /* HeritageGroup - Gharundim */
     , (2186220460, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220460,   1, False) /* Stuck */
     , (2186220460,  11, True ) /* IgnoreCollisions */
     , (2186220460,  13, True ) /* Ethereal */
     , (2186220460,  14, True ) /* GravityStatus */
     , (2186220460,  19, True ) /* Attackable */
     , (2186220460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220460,   5,  -0.116) /* ManaRate */
     , (2186220460,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220460,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220460,  15,       1) /* ArmorModVsBludgeon */
     , (2186220460,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2186220460,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2186220460,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2186220460,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2186220460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220460,   1, 'Dho Item Master Robe') /* Name */
     , (2186220460,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220460,   1,   33554854) /* Setup */
     , (2186220460,   3,  536870932) /* SoundTable */
     , (2186220460,   6,   67108990) /* PaletteBase */
     , (2186220460,   8,  100670366) /* Icon */
     , (2186220460,  22,  872415275) /* PhysicsEffectTable */
     , (2186220460, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2186220460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220460,   1, 3541977328) /* Owner */
     , (2186220460,   2, 3541977328) /* Container */
     , (2186220460, 8000, 2186220460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220460,   571,      2) 
     , (2186220460,   590,      2) 
     , (2186220460,   625,      2) 
     , (2186220460,   649,      2) 
     , (2186220460,  1453,      2) 
     , (2186220460,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220460, 67110340, 80, 12)
     , (2186220460, 67110340, 116, 12)
     , (2186220460, 67110546, 96, 12)
     , (2186220460, 67112670, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220460, 0, 83887061, 83892357, 0)
     , (2186220460, 0, 83887060, 83892356, 1)
     , (2186220460, 0, 83889072, 83892353, 2)
     , (2186220460, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220460, 0, 16778367, 0);
