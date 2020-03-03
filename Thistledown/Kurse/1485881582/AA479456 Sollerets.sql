INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817750, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817750,   1,          2) /* ItemType - Armor */
     , (2856817750,   4,      65536) /* ClothingPriority - Feet */
     , (2856817750,   5,        403) /* EncumbranceVal */
     , (2856817750,   9,        256) /* ValidLocations - FootWear */
     , (2856817750,  16,          1) /* ItemUseable - No */
     , (2856817750,  19,       5655) /* Value */
     , (2856817750,  28,        178) /* ArmorLevel */
     , (2856817750,  65,        101) /* Placement - Resting */
     , (2856817750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817750, 105,          2) /* ItemWorkmanship */
     , (2856817750, 131,         62) /* MaterialType - Pyreal */
     , (2856817750, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817750,   1, False) /* Stuck */
     , (2856817750,  11, True ) /* IgnoreCollisions */
     , (2856817750,  13, True ) /* Ethereal */
     , (2856817750,  14, True ) /* GravityStatus */
     , (2856817750,  19, True ) /* Attackable */
     , (2856817750,  22, True ) /* Inscribable */
     , (2856817750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817750,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2856817750,  14,       1) /* ArmorModVsPierce */
     , (2856817750,  15,       1) /* ArmorModVsBludgeon */
     , (2856817750,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2856817750,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2856817750,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2856817750,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2856817750, 165,       1) /* ArmorModVsNether */
     , (2856817750, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817750,   1, 'Sollerets') /* Name */
     , (2856817750,   7, 'AL 178') /* Inscription */
     , (2856817750,   8, 'Lycentia') /* ScribeName */
     , (2856817750,  16, 'Well-crafted Pyreal Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817750,   1,   33554654) /* Setup */
     , (2856817750,   3,  536870932) /* SoundTable */
     , (2856817750,   6,   67108990) /* PaletteBase */
     , (2856817750,   8,  100669245) /* Icon */
     , (2856817750,  22,  872415275) /* PhysicsEffectTable */
     , (2856817750, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856817750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817750,   1, 1342233731) /* Owner */
     , (2856817750,   2, 1342233731) /* Container */
     , (2856817750, 8000, 2856817750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856817750, 67110535, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817750, 0, 83889344, 83887054, 0)
     , (2856817750, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817750, 0, 16778416, 0);
