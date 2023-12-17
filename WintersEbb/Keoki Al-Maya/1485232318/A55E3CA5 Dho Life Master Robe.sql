INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774416549, 5907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774416549,   1,          4) /* ItemType - Clothing */
     , (2774416549,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2774416549,   5,        200) /* EncumbranceVal */
     , (2774416549,   9,      32512) /* ValidLocations - Armor */
     , (2774416549,  16,          1) /* ItemUseable - No */
     , (2774416549,  18,          1) /* UiEffects - Magical */
     , (2774416549,  19,       8000) /* Value */
     , (2774416549,  28,          0) /* ArmorLevel */
     , (2774416549,  65,        101) /* Placement - Resting */
     , (2774416549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774416549, 106,        270) /* ItemSpellcraft */
     , (2774416549, 107,        212) /* ItemCurMana */
     , (2774416549, 108,        416) /* ItemMaxMana */
     , (2774416549, 109,        158) /* ItemDifficulty */
     , (2774416549, 115,        190) /* ItemSkillLevelLimit */
     , (2774416549, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2774416549, 188,          2) /* HeritageGroup - Gharundim */
     , (2774416549, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774416549,   1, False) /* Stuck */
     , (2774416549,  11, True ) /* IgnoreCollisions */
     , (2774416549,  13, True ) /* Ethereal */
     , (2774416549,  14, True ) /* GravityStatus */
     , (2774416549,  19, True ) /* Attackable */
     , (2774416549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774416549,   5, -0.11599999666213989) /* ManaRate */
     , (2774416549,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2774416549,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2774416549,  15,       1) /* ArmorModVsBludgeon */
     , (2774416549,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2774416549,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2774416549,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2774416549,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2774416549, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774416549,   1, 'Dho Life Master Robe') /* Name */
     , (2774416549,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774416549,   1,   33554854) /* Setup */
     , (2774416549,   3,  536870932) /* SoundTable */
     , (2774416549,   6,   67108990) /* PaletteBase */
     , (2774416549,   8,  100670370) /* Icon */
     , (2774416549,  22,  872415275) /* PhysicsEffectTable */
     , (2774416549, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2774416549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774416549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774416549,   1, 2774617915) /* Owner */
     , (2774416549,   2, 2774617915) /* Container */
     , (2774416549, 8000, 2774416549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774416549,   571,      2) 
     , (2774416549,   595,      2) 
     , (2774416549,   614,      2) 
     , (2774416549,   649,      2) 
     , (2774416549,  1453,      2) 
     , (2774416549,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774416549, 67112738, 40, 40, 0)
     , (2774416549, 67110385, 80, 12, 1)
     , (2774416549, 67110385, 116, 12, 2)
     , (2774416549, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774416549, 0, 83887061, 83892357, 0)
     , (2774416549, 0, 83887060, 83892356, 1)
     , (2774416549, 0, 83889072, 83892353, 2)
     , (2774416549, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774416549, 0, 16778367, 0);
