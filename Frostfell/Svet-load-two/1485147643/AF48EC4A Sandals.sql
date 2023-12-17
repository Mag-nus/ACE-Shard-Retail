INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940791882, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940791882,   1,          4) /* ItemType - Clothing */
     , (2940791882,   4,      65536) /* ClothingPriority - Feet */
     , (2940791882,   5,         46) /* EncumbranceVal */
     , (2940791882,   9,        256) /* ValidLocations - FootWear */
     , (2940791882,  16,          1) /* ItemUseable - No */
     , (2940791882,  18,          1) /* UiEffects - Magical */
     , (2940791882,  19,      38712) /* Value */
     , (2940791882,  65,        101) /* Placement - Resting */
     , (2940791882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940791882, 131,         54) /* MaterialType - GromnieHide */
     , (2940791882, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940791882,   1, False) /* Stuck */
     , (2940791882,  11, True ) /* IgnoreCollisions */
     , (2940791882,  13, True ) /* Ethereal */
     , (2940791882,  14, True ) /* GravityStatus */
     , (2940791882,  19, True ) /* Attackable */
     , (2940791882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940791882, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940791882,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791882,   1,   33554654) /* Setup */
     , (2940791882,   3,  536870932) /* SoundTable */
     , (2940791882,   6,   67108990) /* PaletteBase */
     , (2940791882,   8,  100667325) /* Icon */
     , (2940791882,  22,  872415275) /* PhysicsEffectTable */
     , (2940791882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940791882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940791882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940791882,   1, 2940010764) /* Owner */
     , (2940791882,   2, 2940010764) /* Container */
     , (2940791882, 8000, 2940791882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940791882, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940791882, 0, 83889344, 83887054, 0)
     , (2940791882, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940791882, 0, 16778416, 0);
