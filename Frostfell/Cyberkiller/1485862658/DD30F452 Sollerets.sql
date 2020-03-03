INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973010, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973010,   1,          2) /* ItemType - Armor */
     , (3710973010,   4,      65536) /* ClothingPriority - Feet */
     , (3710973010,   5,        551) /* EncumbranceVal */
     , (3710973010,   9,        256) /* ValidLocations - FootWear */
     , (3710973010,  16,          1) /* ItemUseable - No */
     , (3710973010,  19,       2284) /* Value */
     , (3710973010,  28,        133) /* ArmorLevel */
     , (3710973010,  65,        101) /* Placement - Resting */
     , (3710973010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973010, 105,          5) /* ItemWorkmanship */
     , (3710973010, 131,         64) /* MaterialType - Steel */
     , (3710973010, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973010,   1, False) /* Stuck */
     , (3710973010,  11, True ) /* IgnoreCollisions */
     , (3710973010,  13, True ) /* Ethereal */
     , (3710973010,  14, True ) /* GravityStatus */
     , (3710973010,  19, True ) /* Attackable */
     , (3710973010,  22, True ) /* Inscribable */
     , (3710973010, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973010,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710973010,  14,       1) /* ArmorModVsPierce */
     , (3710973010,  15,       1) /* ArmorModVsBludgeon */
     , (3710973010,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710973010,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710973010,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710973010,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710973010, 165,       1) /* ArmorModVsNether */
     , (3710973010, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973010,   1, 'Sollerets') /* Name */
     , (3710973010,   7, 'AL 133
') /* Inscription */
     , (3710973010,   8, 'Valh') /* ScribeName */
     , (3710973010,  16, 'Magnificently crafted Steel Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973010,   1,   33554654) /* Setup */
     , (3710973010,   3,  536870932) /* SoundTable */
     , (3710973010,   6,   67108990) /* PaletteBase */
     , (3710973010,   8,  100667309) /* Icon */
     , (3710973010,  22,  872415275) /* PhysicsEffectTable */
     , (3710973010, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973010,   1, 3710973028) /* Owner */
     , (3710973010,   2, 3710973028) /* Container */
     , (3710973010, 8000, 3710973010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973010, 67110555, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973010, 0, 83889344, 83887054, 0)
     , (3710973010, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973010, 0, 16778416, 0);
