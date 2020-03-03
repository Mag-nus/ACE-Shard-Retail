INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659287, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659287,   1,          2) /* ItemType - Armor */
     , (2765659287,   4,      65536) /* ClothingPriority - Feet */
     , (2765659287,   5,        376) /* EncumbranceVal */
     , (2765659287,   9,        256) /* ValidLocations - FootWear */
     , (2765659287,  16,          1) /* ItemUseable - No */
     , (2765659287,  19,       4538) /* Value */
     , (2765659287,  28,        178) /* ArmorLevel */
     , (2765659287,  65,        101) /* Placement - Resting */
     , (2765659287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659287, 105,          2) /* ItemWorkmanship */
     , (2765659287, 131,         60) /* MaterialType - Gold */
     , (2765659287, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659287,   1, False) /* Stuck */
     , (2765659287,  11, True ) /* IgnoreCollisions */
     , (2765659287,  13, True ) /* Ethereal */
     , (2765659287,  14, True ) /* GravityStatus */
     , (2765659287,  19, True ) /* Attackable */
     , (2765659287,  22, True ) /* Inscribable */
     , (2765659287, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659287,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2765659287,  14,       1) /* ArmorModVsPierce */
     , (2765659287,  15,       1) /* ArmorModVsBludgeon */
     , (2765659287,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2765659287,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2765659287,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2765659287,  19, 0.804292380809784) /* ArmorModVsElectric */
     , (2765659287, 165,       1) /* ArmorModVsNether */
     , (2765659287, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659287,   1, 'Sollerets') /* Name */
     , (2765659287,  16, 'Well-crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659287,   1,   33554654) /* Setup */
     , (2765659287,   3,  536870932) /* SoundTable */
     , (2765659287,   6,   67108990) /* PaletteBase */
     , (2765659287,   8,  100667308) /* Icon */
     , (2765659287,  22,  872415275) /* PhysicsEffectTable */
     , (2765659287, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659287,   1, 1342691093) /* Owner */
     , (2765659287,   2, 1342691093) /* Container */
     , (2765659287, 8000, 2765659287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659287, 67109966, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659287, 0, 83889344, 83887054, 0)
     , (2765659287, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659287, 0, 16778416, 0);
