INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403478, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403478,   1,          4) /* ItemType - Clothing */
     , (2149403478,   4,      65536) /* ClothingPriority - Feet */
     , (2149403478,   5,         90) /* EncumbranceVal */
     , (2149403478,   9,        256) /* ValidLocations - FootWear */
     , (2149403478,  16,          1) /* ItemUseable - No */
     , (2149403478,  19,       1040) /* Value */
     , (2149403478,  65,        101) /* Placement - Resting */
     , (2149403478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403478, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403478,   1, False) /* Stuck */
     , (2149403478,  11, True ) /* IgnoreCollisions */
     , (2149403478,  13, True ) /* Ethereal */
     , (2149403478,  14, True ) /* GravityStatus */
     , (2149403478,  19, True ) /* Attackable */
     , (2149403478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403478,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403478,   1,   33554654) /* Setup */
     , (2149403478,   3,  536870932) /* SoundTable */
     , (2149403478,   6,   67108990) /* PaletteBase */
     , (2149403478,   8,  100669196) /* Icon */
     , (2149403478,  22,  872415275) /* PhysicsEffectTable */
     , (2149403478, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149403478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403478,   1, 1342412897) /* Owner */
     , (2149403478,   2, 1342412897) /* Container */
     , (2149403478, 8000, 2149403478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403478, 67110362, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403478, 0, 83889344, 83887054, 0)
     , (2149403478, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403478, 0, 16778416, 0);
