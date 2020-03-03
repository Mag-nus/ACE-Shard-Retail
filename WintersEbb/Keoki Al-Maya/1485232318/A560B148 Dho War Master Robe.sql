INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774577480, 5910, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774577480,   1,          4) /* ItemType - Clothing */
     , (2774577480,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2774577480,   5,        200) /* EncumbranceVal */
     , (2774577480,   9,      32512) /* ValidLocations - Armor */
     , (2774577480,  16,          1) /* ItemUseable - No */
     , (2774577480,  18,          1) /* UiEffects - Magical */
     , (2774577480,  19,       8000) /* Value */
     , (2774577480,  28,          0) /* ArmorLevel */
     , (2774577480,  65,        101) /* Placement - Resting */
     , (2774577480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774577480, 106,        270) /* ItemSpellcraft */
     , (2774577480, 107,        216) /* ItemCurMana */
     , (2774577480, 108,        416) /* ItemMaxMana */
     , (2774577480, 109,        158) /* ItemDifficulty */
     , (2774577480, 115,        190) /* ItemSkillLevelLimit */
     , (2774577480, 176,         34) /* AppraisalItemSkill */
     , (2774577480, 188,          2) /* HeritageGroup - Gharundim */
     , (2774577480, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774577480,   1, False) /* Stuck */
     , (2774577480,  11, True ) /* IgnoreCollisions */
     , (2774577480,  13, True ) /* Ethereal */
     , (2774577480,  14, True ) /* GravityStatus */
     , (2774577480,  19, True ) /* Attackable */
     , (2774577480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774577480,   5,  -0.116) /* ManaRate */
     , (2774577480,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2774577480,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2774577480,  15,       1) /* ArmorModVsBludgeon */
     , (2774577480,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2774577480,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2774577480,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2774577480,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2774577480, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774577480,   1, 'Dho War Master Robe') /* Name */
     , (2774577480,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774577480,   1,   33554854) /* Setup */
     , (2774577480,   3,  536870932) /* SoundTable */
     , (2774577480,   6,   67108990) /* PaletteBase */
     , (2774577480,   8,  100670371) /* Icon */
     , (2774577480,  22,  872415275) /* PhysicsEffectTable */
     , (2774577480, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2774577480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774577480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774577480,   1, 2774417041) /* Owner */
     , (2774577480,   2, 2774417041) /* Container */
     , (2774577480, 8000, 2774577480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774577480,   571,      2) 
     , (2774577480,   595,      2) 
     , (2774577480,   625,      2) 
     , (2774577480,   638,      2) 
     , (2774577480,  1453,      2) 
     , (2774577480,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774577480, 67109945, 96, 12)
     , (2774577480, 67110385, 80, 12)
     , (2774577480, 67110385, 116, 12)
     , (2774577480, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774577480, 0, 83887061, 83892357, 0)
     , (2774577480, 0, 83887060, 83892356, 1)
     , (2774577480, 0, 83889072, 83892353, 2)
     , (2774577480, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774577480, 0, 16778367, 0);
