INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220842, 7848, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220842,   1,         32) /* ItemType - Food */
     , (2153220842,   5,        240) /* EncumbranceVal */
     , (2153220842,  11,        100) /* MaxStackSize */
     , (2153220842,  12,          6) /* StackSize */
     , (2153220842,  16,          8) /* ItemUseable - Contained */
     , (2153220842,  18,         16) /* UiEffects - BoostStamina */
     , (2153220842,  19,       1140) /* Value */
     , (2153220842,  65,        101) /* Placement - Resting */
     , (2153220842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220842, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220842,   1, False) /* Stuck */
     , (2153220842,  11, True ) /* IgnoreCollisions */
     , (2153220842,  13, True ) /* Ethereal */
     , (2153220842,  14, True ) /* GravityStatus */
     , (2153220842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220842,   1, 'Hearty Green Tea Ice Cream') /* Name */
     , (2153220842,  20, 'Hearty Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220842,   1,   33554668) /* Setup */
     , (2153220842,   3,  536870932) /* SoundTable */
     , (2153220842,   8,  100670862) /* Icon */
     , (2153220842,  22,  872415275) /* PhysicsEffectTable */
     , (2153220842, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153220842, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153220842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220842,   1, 1342981728) /* Owner */
     , (2153220842,   2, 1342981728) /* Container */
     , (2153220842, 8000, 2153220842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220842, 0, 83888884, 83888879, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220842, 0, 16778859, 0);
