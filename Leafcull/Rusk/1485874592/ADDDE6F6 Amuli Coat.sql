INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000950, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000950,   1,          2) /* ItemType - Armor */
     , (2917000950,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2917000950,   5,       1001) /* EncumbranceVal */
     , (2917000950,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2917000950,  16,          1) /* ItemUseable - No */
     , (2917000950,  18,          1) /* UiEffects - Magical */
     , (2917000950,  19,      14033) /* Value */
     , (2917000950,  28,        155) /* ArmorLevel */
     , (2917000950,  65,        101) /* Placement - Resting */
     , (2917000950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000950, 105,          4) /* ItemWorkmanship */
     , (2917000950, 106,        197) /* ItemSpellcraft */
     , (2917000950, 107,        400) /* ItemCurMana */
     , (2917000950, 108,        400) /* ItemMaxMana */
     , (2917000950, 109,        197) /* ItemDifficulty */
     , (2917000950, 110,          0) /* ItemAllegianceRankLimit */
     , (2917000950, 115,          0) /* ItemSkillLevelLimit */
     , (2917000950, 131,         64) /* MaterialType - Steel */
     , (2917000950, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000950,   1, False) /* Stuck */
     , (2917000950,  11, True ) /* IgnoreCollisions */
     , (2917000950,  13, True ) /* Ethereal */
     , (2917000950,  14, True ) /* GravityStatus */
     , (2917000950,  19, True ) /* Attackable */
     , (2917000950,  22, True ) /* Inscribable */
     , (2917000950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917000950,   5, -0.041666666666666664) /* ManaRate */
     , (2917000950,  13,       1) /* ArmorModVsSlash */
     , (2917000950,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917000950,  15,       1) /* ArmorModVsBludgeon */
     , (2917000950,  16, 0.7688088417053223) /* ArmorModVsCold */
     , (2917000950,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917000950,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917000950,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917000950, 165,       1) /* ArmorModVsNether */
     , (2917000950, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000950,   1, 'Amuli Coat') /* Name */
     , (2917000950,   7, 'al 155 imp 5 frost bane 5 blade bane 4
diff 197') /* Inscription */
     , (2917000950,   8, 'Jordz II') /* ScribeName */
     , (2917000950,  16, 'Exquisitely crafted Steel Amuli Coat ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000950,   1,   33554854) /* Setup */
     , (2917000950,   3,  536870932) /* SoundTable */
     , (2917000950,   6,   67108990) /* PaletteBase */
     , (2917000950,   8,  100670435) /* Icon */
     , (2917000950,  22,  872415275) /* PhysicsEffectTable */
     , (2917000950, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917000950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917000950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000950,   1, 2916972513) /* Owner */
     , (2917000950,   2, 2916972513) /* Container */
     , (2917000950, 8000, 2917000950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917000950,  1485,      2) 
     , (2917000950,  1527,      2) 
     , (2917000950,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000950, 67110021, 216, 24)
     , (2917000950, 67110344, 128, 8)
     , (2917000950, 67110344, 174, 12)
     , (2917000950, 67110543, 96, 12)
     , (2917000950, 67110543, 116, 12)
     , (2917000950, 67110543, 186, 12)
     , (2917000950, 67110543, 206, 10)
     , (2917000950, 67110543, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000950, 0, 83887061, 83892375, 0)
     , (2917000950, 0, 83887060, 83892376, 1)
     , (2917000950, 0, 83889072, 83892370, 2)
     , (2917000950, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000950, 0, 16778367, 0);
