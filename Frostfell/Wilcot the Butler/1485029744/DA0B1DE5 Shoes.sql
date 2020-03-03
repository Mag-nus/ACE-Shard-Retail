INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658161637, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658161637,   1,          4) /* ItemType - Clothing */
     , (3658161637,   4,      65536) /* ClothingPriority - Feet */
     , (3658161637,   5,         90) /* EncumbranceVal */
     , (3658161637,   9,        256) /* ValidLocations - FootWear */
     , (3658161637,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3658161637,  16,          1) /* ItemUseable - No */
     , (3658161637,  19,       1040) /* Value */
     , (3658161637,  28,         20) /* ArmorLevel */
     , (3658161637,  65,        101) /* Placement - Resting */
     , (3658161637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658161637,   1, False) /* Stuck */
     , (3658161637,  11, True ) /* IgnoreCollisions */
     , (3658161637,  13, True ) /* Ethereal */
     , (3658161637,  14, True ) /* GravityStatus */
     , (3658161637,  19, True ) /* Attackable */
     , (3658161637,  22, True ) /* Inscribable */
     , (3658161637, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658161637,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3658161637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658161637,  15,       1) /* ArmorModVsBludgeon */
     , (3658161637,  16,     0.5) /* ArmorModVsCold */
     , (3658161637,  17,     0.5) /* ArmorModVsFire */
     , (3658161637,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658161637,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658161637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658161637,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161637,   1,   33554654) /* Setup */
     , (3658161637,   3,  536870932) /* SoundTable */
     , (3658161637,   6,   67108990) /* PaletteBase */
     , (3658161637,   8,  100669197) /* Icon */
     , (3658161637,  22,  872415275) /* PhysicsEffectTable */
     , (3658161637, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658161637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658161637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658161637,   3, 1342875770) /* Wielder */
     , (3658161637, 8000, 3658161637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658161637, 67110356, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658161637, 0, 83889344, 83887054, 0)
     , (3658161637, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658161637, 0, 16778416, 0);
