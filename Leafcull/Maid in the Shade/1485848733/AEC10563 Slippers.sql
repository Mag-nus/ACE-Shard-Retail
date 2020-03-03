INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931885411, 133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931885411,   1,          4) /* ItemType - Clothing */
     , (2931885411,   4,      65536) /* ClothingPriority - Feet */
     , (2931885411,   5,         90) /* EncumbranceVal */
     , (2931885411,   9,        256) /* ValidLocations - FootWear */
     , (2931885411,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2931885411,  16,          1) /* ItemUseable - No */
     , (2931885411,  19,       1040) /* Value */
     , (2931885411,  65,        101) /* Placement - Resting */
     , (2931885411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931885411,   1, False) /* Stuck */
     , (2931885411,  11, True ) /* IgnoreCollisions */
     , (2931885411,  13, True ) /* Ethereal */
     , (2931885411,  14, True ) /* GravityStatus */
     , (2931885411,  19, True ) /* Attackable */
     , (2931885411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931885411,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885411,   1,   33554654) /* Setup */
     , (2931885411,   3,  536870932) /* SoundTable */
     , (2931885411,   6,   67108990) /* PaletteBase */
     , (2931885411,   8,  100669198) /* Icon */
     , (2931885411,  22,  872415275) /* PhysicsEffectTable */
     , (2931885411, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931885411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931885411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931885411,   3, 1343030640) /* Wielder */
     , (2931885411, 8000, 2931885411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931885411, 67110331, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931885411, 0, 83889344, 83887054, 0)
     , (2931885411, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931885411, 0, 16778416, 0);
