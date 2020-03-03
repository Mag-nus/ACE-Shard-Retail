INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955375, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955375,   1,          2) /* ItemType - Armor */
     , (3664955375,   4,      65536) /* ClothingPriority - Feet */
     , (3664955375,   5,        420) /* EncumbranceVal */
     , (3664955375,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3664955375,  16,          1) /* ItemUseable - No */
     , (3664955375,  19,       1100) /* Value */
     , (3664955375,  65,        101) /* Placement - Resting */
     , (3664955375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955375, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955375,   1, False) /* Stuck */
     , (3664955375,  11, True ) /* IgnoreCollisions */
     , (3664955375,  13, True ) /* Ethereal */
     , (3664955375,  14, True ) /* GravityStatus */
     , (3664955375,  19, True ) /* Attackable */
     , (3664955375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955375,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955375,   1,   33554640) /* Setup */
     , (3664955375,   3,  536870932) /* SoundTable */
     , (3664955375,   6,   67108990) /* PaletteBase */
     , (3664955375,   8,  100669156) /* Icon */
     , (3664955375,  22,  872415275) /* PhysicsEffectTable */
     , (3664955375, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3664955375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955375,   1, 3673045122) /* Owner */
     , (3664955375,   2, 3673045122) /* Container */
     , (3664955375, 8000, 3664955375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955375, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955375, 0, 83887054, 83887054, 0)
     , (3664955375, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955375, 0, 16778380, 0);
