INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868696612, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868696612,   1,          2) /* ItemType - Armor */
     , (2868696612,   4,      65536) /* ClothingPriority - Feet */
     , (2868696612,   5,        421) /* EncumbranceVal */
     , (2868696612,   9,        256) /* ValidLocations - FootWear */
     , (2868696612,  16,          1) /* ItemUseable - No */
     , (2868696612,  19,       7148) /* Value */
     , (2868696612,  28,        256) /* ArmorLevel */
     , (2868696612,  65,        101) /* Placement - Resting */
     , (2868696612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868696612, 105,          6) /* ItemWorkmanship */
     , (2868696612, 131,         63) /* MaterialType - Silver */
     , (2868696612, 172,          1) /* AppraisalLongDescDecoration */
     , (2868696612, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868696612,   1, False) /* Stuck */
     , (2868696612,  11, True ) /* IgnoreCollisions */
     , (2868696612,  13, True ) /* Ethereal */
     , (2868696612,  14, True ) /* GravityStatus */
     , (2868696612,  19, True ) /* Attackable */
     , (2868696612,  22, True ) /* Inscribable */
     , (2868696612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868696612,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868696612,  14,       1) /* ArmorModVsPierce */
     , (2868696612,  15,       1) /* ArmorModVsBludgeon */
     , (2868696612,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2868696612,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2868696612,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868696612,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2868696612, 165,       1) /* ArmorModVsNether */
     , (2868696612, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868696612,   1, 'Sollerets') /* Name */
     , (2868696612,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868696612,   1,   33554654) /* Setup */
     , (2868696612,   3,  536870932) /* SoundTable */
     , (2868696612,   6,   67108990) /* PaletteBase */
     , (2868696612,   8,  100669244) /* Icon */
     , (2868696612,  22,  872415275) /* PhysicsEffectTable */
     , (2868696612, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868696612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868696612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868696612,   1, 1343255712) /* Owner */
     , (2868696612,   2, 1343255712) /* Container */
     , (2868696612, 8000, 2868696612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868696612, 67110546, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868696612, 0, 83889344, 83887054, 0)
     , (2868696612, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868696612, 0, 16778416, 0);
