INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973048, 2017, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973048,   1,          2) /* ItemType - Armor */
     , (3710973048,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710973048,   5,        915) /* EncumbranceVal */
     , (3710973048,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710973048,  16,          1) /* ItemUseable - No */
     , (3710973048,  19,       2100) /* Value */
     , (3710973048,  28,        120) /* ArmorLevel */
     , (3710973048,  65,        101) /* Placement - Resting */
     , (3710973048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973048, 106,        110) /* ItemSpellcraft */
     , (3710973048, 107,        119) /* ItemCurMana */
     , (3710973048, 108,        320) /* ItemMaxMana */
     , (3710973048, 109,         45) /* ItemDifficulty */
     , (3710973048, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973048,   1, False) /* Stuck */
     , (3710973048,  11, True ) /* IgnoreCollisions */
     , (3710973048,  13, True ) /* Ethereal */
     , (3710973048,  14, True ) /* GravityStatus */
     , (3710973048,  19, True ) /* Attackable */
     , (3710973048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973048,   5, -0.00999999977648258) /* ManaRate */
     , (3710973048,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710973048,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710973048,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (3710973048,  16,     0.5) /* ArmorModVsCold */
     , (3710973048,  17,     0.5) /* ArmorModVsFire */
     , (3710973048,  18,       1) /* ArmorModVsAcid */
     , (3710973048,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710973048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973048,   1, 'Green Mire Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973048,   1,   33554854) /* Setup */
     , (3710973048,   3,  536870932) /* SoundTable */
     , (3710973048,   6,   67108990) /* PaletteBase */
     , (3710973048,   8,  100669300) /* Icon */
     , (3710973048,  22,  872415275) /* PhysicsEffectTable */
     , (3710973048, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710973048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973048,   1, 1342179198) /* Owner */
     , (3710973048,   2, 1342179198) /* Container */
     , (3710973048, 8000, 3710973048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973048,  1357,      2) 
     , (3710973048,  1483,      2) 
     , (3710973048,  1495,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973048, 67109975, 80, 12)
     , (3710973048, 67109975, 174, 66)
     , (3710973048, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973048, 0, 83887061, 83889766, 0)
     , (3710973048, 0, 83887060, 83886776, 1)
     , (3710973048, 0, 83889072, 83889765, 2)
     , (3710973048, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973048, 0, 16778367, 0);
