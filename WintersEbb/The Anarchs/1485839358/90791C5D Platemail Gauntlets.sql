INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856221, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856221,   1,          2) /* ItemType - Armor */
     , (2423856221,   4,      32768) /* ClothingPriority - Hands */
     , (2423856221,   5,        919) /* EncumbranceVal */
     , (2423856221,   9,         32) /* ValidLocations - HandWear */
     , (2423856221,  16,          1) /* ItemUseable - No */
     , (2423856221,  19,       1600) /* Value */
     , (2423856221,  65,        101) /* Placement - Resting */
     , (2423856221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856221, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856221,   1, False) /* Stuck */
     , (2423856221,  11, True ) /* IgnoreCollisions */
     , (2423856221,  13, True ) /* Ethereal */
     , (2423856221,  14, True ) /* GravityStatus */
     , (2423856221,  19, True ) /* Attackable */
     , (2423856221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856221,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856221,   1,   33554648) /* Setup */
     , (2423856221,   3,  536870932) /* SoundTable */
     , (2423856221,   6,   67108990) /* PaletteBase */
     , (2423856221,   8,  100667341) /* Icon */
     , (2423856221,  22,  872415275) /* PhysicsEffectTable */
     , (2423856221, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2423856221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856221,   1, 2423682720) /* Owner */
     , (2423856221,   2, 2423682720) /* Container */
     , (2423856221, 8000, 2423856221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856221, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856221, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856221, 0, 16778374, 0);
