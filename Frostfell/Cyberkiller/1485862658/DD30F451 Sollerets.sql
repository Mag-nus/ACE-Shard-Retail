INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973009, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973009,   1,          2) /* ItemType - Armor */
     , (3710973009,   4,      65536) /* ClothingPriority - Feet */
     , (3710973009,   5,        592) /* EncumbranceVal */
     , (3710973009,   9,        256) /* ValidLocations - FootWear */
     , (3710973009,  16,          1) /* ItemUseable - No */
     , (3710973009,  19,       2605) /* Value */
     , (3710973009,  28,        147) /* ArmorLevel */
     , (3710973009,  65,        101) /* Placement - Resting */
     , (3710973009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973009, 105,          5) /* ItemWorkmanship */
     , (3710973009, 131,         59) /* MaterialType - Copper */
     , (3710973009, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973009,   1, False) /* Stuck */
     , (3710973009,  11, True ) /* IgnoreCollisions */
     , (3710973009,  13, True ) /* Ethereal */
     , (3710973009,  14, True ) /* GravityStatus */
     , (3710973009,  19, True ) /* Attackable */
     , (3710973009,  22, True ) /* Inscribable */
     , (3710973009, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973009,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973009,  14,       1) /* ArmorModVsPierce */
     , (3710973009,  15,       1) /* ArmorModVsBludgeon */
     , (3710973009,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973009,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973009,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973009,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973009, 165,       1) /* ArmorModVsNether */
     , (3710973009, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973009,   1, 'Sollerets') /* Name */
     , (3710973009,  16, 'Magnificently crafted Copper Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973009,   1,   33554654) /* Setup */
     , (3710973009,   3,  536870932) /* SoundTable */
     , (3710973009,   6,   67108990) /* PaletteBase */
     , (3710973009,   8,  100669243) /* Icon */
     , (3710973009,  22,  872415275) /* PhysicsEffectTable */
     , (3710973009, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973009,   1, 3710973028) /* Owner */
     , (3710973009,   2, 3710973028) /* Container */
     , (3710973009, 8000, 3710973009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973009, 67109943, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973009, 0, 83889344, 83887054, 0)
     , (3710973009, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973009, 0, 16778416, 0);
