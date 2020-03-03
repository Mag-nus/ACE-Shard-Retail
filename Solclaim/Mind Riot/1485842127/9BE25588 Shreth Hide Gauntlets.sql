INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301512, 8655, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301512,   1,          2) /* ItemType - Armor */
     , (2615301512,   4,      32768) /* ClothingPriority - Hands */
     , (2615301512,   5,        225) /* EncumbranceVal */
     , (2615301512,   9,         32) /* ValidLocations - HandWear */
     , (2615301512,  16,          1) /* ItemUseable - No */
     , (2615301512,  19,        500) /* Value */
     , (2615301512,  65,        101) /* Placement - Resting */
     , (2615301512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301512, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301512,   1, False) /* Stuck */
     , (2615301512,  11, True ) /* IgnoreCollisions */
     , (2615301512,  13, True ) /* Ethereal */
     , (2615301512,  14, True ) /* GravityStatus */
     , (2615301512,  19, True ) /* Attackable */
     , (2615301512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301512,   1, 'Shreth Hide Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301512,   1,   33554648) /* Setup */
     , (2615301512,   3,  536870932) /* SoundTable */
     , (2615301512,   6,   67108990) /* PaletteBase */
     , (2615301512,   8,  100671302) /* Icon */
     , (2615301512,  22,  872415275) /* PhysicsEffectTable */
     , (2615301512, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2615301512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615301512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301512,   1, 2615301509) /* Owner */
     , (2615301512,   2, 2615301509) /* Container */
     , (2615301512, 8000, 2615301512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615301512, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301512, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301512, 0, 16778374, 0);
