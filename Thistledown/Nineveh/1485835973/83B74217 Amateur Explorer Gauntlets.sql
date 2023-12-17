INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209825303, 45964, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209825303,   1,          2) /* ItemType - Armor */
     , (2209825303,   4,      32768) /* ClothingPriority - Hands */
     , (2209825303,   5,        450) /* EncumbranceVal */
     , (2209825303,   9,         32) /* ValidLocations - HandWear */
     , (2209825303,  16,          1) /* ItemUseable - No */
     , (2209825303,  19,        100) /* Value */
     , (2209825303,  65,        101) /* Placement - Resting */
     , (2209825303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209825303, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209825303,   1, False) /* Stuck */
     , (2209825303,  11, True ) /* IgnoreCollisions */
     , (2209825303,  13, True ) /* Ethereal */
     , (2209825303,  14, True ) /* GravityStatus */
     , (2209825303,  19, True ) /* Attackable */
     , (2209825303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209825303,   1, 'Amateur Explorer Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825303,   1,   33554648) /* Setup */
     , (2209825303,   3,  536870932) /* SoundTable */
     , (2209825303,   6,   67108990) /* PaletteBase */
     , (2209825303,   8,  100687128) /* Icon */
     , (2209825303,  22,  872415275) /* PhysicsEffectTable */
     , (2209825303, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2209825303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209825303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825303,   1, 1342822780) /* Owner */
     , (2209825303,   2, 1342822780) /* Container */
     , (2209825303, 8000, 2209825303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209825303, 67110531, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209825303, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209825303, 0, 16778374, 0);
