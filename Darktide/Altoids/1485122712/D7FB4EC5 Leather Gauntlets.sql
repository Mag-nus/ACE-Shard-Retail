INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571141, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571141,   1,          2) /* ItemType - Armor */
     , (3623571141,   4,      32768) /* ClothingPriority - Hands */
     , (3623571141,   5,        270) /* EncumbranceVal */
     , (3623571141,   9,         32) /* ValidLocations - HandWear */
     , (3623571141,  16,          1) /* ItemUseable - No */
     , (3623571141,  19,       1100) /* Value */
     , (3623571141,  65,        101) /* Placement - Resting */
     , (3623571141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571141, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571141,   1, False) /* Stuck */
     , (3623571141,  11, True ) /* IgnoreCollisions */
     , (3623571141,  13, True ) /* Ethereal */
     , (3623571141,  14, True ) /* GravityStatus */
     , (3623571141,  19, True ) /* Attackable */
     , (3623571141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571141,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571141,   1,   33554648) /* Setup */
     , (3623571141,   3,  536870932) /* SoundTable */
     , (3623571141,   6,   67108990) /* PaletteBase */
     , (3623571141,   8,  100667319) /* Icon */
     , (3623571141,  22,  872415275) /* PhysicsEffectTable */
     , (3623571141, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623571141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571141,   1, 1343250538) /* Owner */
     , (3623571141,   2, 1343250538) /* Container */
     , (3623571141, 8000, 3623571141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623571141, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571141, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571141, 0, 16778374, 0);
