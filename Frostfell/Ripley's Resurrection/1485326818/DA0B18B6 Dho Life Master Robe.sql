INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160310, 5907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160310,   1,          4) /* ItemType - Clothing */
     , (3658160310,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3658160310,   5,        200) /* EncumbranceVal */
     , (3658160310,   9,      32512) /* ValidLocations - Armor */
     , (3658160310,  16,          1) /* ItemUseable - No */
     , (3658160310,  18,          1) /* UiEffects - Magical */
     , (3658160310,  19,       8000) /* Value */
     , (3658160310,  28,          0) /* ArmorLevel */
     , (3658160310,  65,        101) /* Placement - Resting */
     , (3658160310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160310, 106,        270) /* ItemSpellcraft */
     , (3658160310, 107,        216) /* ItemCurMana */
     , (3658160310, 108,        416) /* ItemMaxMana */
     , (3658160310, 109,        158) /* ItemDifficulty */
     , (3658160310, 115,        190) /* ItemSkillLevelLimit */
     , (3658160310, 176,         33) /* AppraisalItemSkill */
     , (3658160310, 188,          2) /* HeritageGroup - Gharundim */
     , (3658160310, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160310,   1, False) /* Stuck */
     , (3658160310,  11, True ) /* IgnoreCollisions */
     , (3658160310,  13, True ) /* Ethereal */
     , (3658160310,  14, True ) /* GravityStatus */
     , (3658160310,  19, True ) /* Attackable */
     , (3658160310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160310,   5,  -0.116) /* ManaRate */
     , (3658160310,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658160310,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160310,  15,       1) /* ArmorModVsBludgeon */
     , (3658160310,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658160310,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658160310,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658160310,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658160310, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160310,   1, 'Dho Life Master Robe') /* Name */
     , (3658160310,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160310,   1,   33554854) /* Setup */
     , (3658160310,   3,  536870932) /* SoundTable */
     , (3658160310,   6,   67108990) /* PaletteBase */
     , (3658160310,   8,  100670370) /* Icon */
     , (3658160310,  22,  872415275) /* PhysicsEffectTable */
     , (3658160310, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3658160310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160310,   1, 1343225874) /* Owner */
     , (3658160310,   2, 1343225874) /* Container */
     , (3658160310, 8000, 3658160310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160310,   571,      2) 
     , (3658160310,   595,      2) 
     , (3658160310,   614,      2) 
     , (3658160310,   649,      2) 
     , (3658160310,  1453,      2) 
     , (3658160310,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160310, 67109945, 96, 12)
     , (3658160310, 67110385, 80, 12)
     , (3658160310, 67110385, 116, 12)
     , (3658160310, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160310, 0, 83887061, 83892357, 0)
     , (3658160310, 0, 83887060, 83892356, 1)
     , (3658160310, 0, 83889072, 83892353, 2)
     , (3658160310, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160310, 0, 16778367, 0);
