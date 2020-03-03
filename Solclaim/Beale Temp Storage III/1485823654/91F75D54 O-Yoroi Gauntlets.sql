INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448907604, 46551, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448907604,   1,          2) /* ItemType - Armor */
     , (2448907604,   4,      32768) /* ClothingPriority - Hands */
     , (2448907604,   5,        919) /* EncumbranceVal */
     , (2448907604,   9,         32) /* ValidLocations - HandWear */
     , (2448907604,  16,          1) /* ItemUseable - No */
     , (2448907604,  19,        653) /* Value */
     , (2448907604,  65,        101) /* Placement - Resting */
     , (2448907604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448907604, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448907604,   1, False) /* Stuck */
     , (2448907604,  11, True ) /* IgnoreCollisions */
     , (2448907604,  13, True ) /* Ethereal */
     , (2448907604,  14, True ) /* GravityStatus */
     , (2448907604,  19, True ) /* Attackable */
     , (2448907604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448907604,   1, 'O-Yoroi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448907604,   1,   33554648) /* Setup */
     , (2448907604,   3,  536870932) /* SoundTable */
     , (2448907604,   6,   67108990) /* PaletteBase */
     , (2448907604,   8,  100675987) /* Icon */
     , (2448907604,  22,  872415275) /* PhysicsEffectTable */
     , (2448907604, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2448907604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448907604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448907604,   1, 2446713805) /* Owner */
     , (2448907604,   2, 2446713805) /* Container */
     , (2448907604, 8000, 2448907604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448907604, 67110021, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448907604, 0, 16778374, 0);
