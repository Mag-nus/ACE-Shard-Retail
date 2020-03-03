INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026536235, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026536235,   1,          4) /* ItemType - Clothing */
     , (3026536235,   4,      65536) /* ClothingPriority - Feet */
     , (3026536235,   5,         67) /* EncumbranceVal */
     , (3026536235,   9,        256) /* ValidLocations - FootWear */
     , (3026536235,  16,          1) /* ItemUseable - No */
     , (3026536235,  19,      29485) /* Value */
     , (3026536235,  65,        101) /* Placement - Resting */
     , (3026536235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026536235, 131,         54) /* MaterialType - GromnieHide */
     , (3026536235, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026536235,   1, False) /* Stuck */
     , (3026536235,  11, True ) /* IgnoreCollisions */
     , (3026536235,  13, True ) /* Ethereal */
     , (3026536235,  14, True ) /* GravityStatus */
     , (3026536235,  19, True ) /* Attackable */
     , (3026536235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026536235, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026536235,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026536235,   1,   33554654) /* Setup */
     , (3026536235,   3,  536870932) /* SoundTable */
     , (3026536235,   6,   67108990) /* PaletteBase */
     , (3026536235,   8,  100669194) /* Icon */
     , (3026536235,  22,  872415275) /* PhysicsEffectTable */
     , (3026536235, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3026536235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026536235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026536235,   1, 2164421629) /* Owner */
     , (3026536235,   2, 2164421629) /* Container */
     , (3026536235, 8000, 3026536235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026536235, 67110352, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026536235, 0, 83889344, 83887054, 0)
     , (3026536235, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026536235, 0, 16778416, 0);
