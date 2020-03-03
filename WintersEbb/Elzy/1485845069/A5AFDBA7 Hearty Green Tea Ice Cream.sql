INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765671, 7848, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765671,   1,         32) /* ItemType - Food */
     , (2779765671,   5,        680) /* EncumbranceVal */
     , (2779765671,  11,        100) /* MaxStackSize */
     , (2779765671,  12,         17) /* StackSize */
     , (2779765671,  16,          8) /* ItemUseable - Contained */
     , (2779765671,  18,         16) /* UiEffects - BoostStamina */
     , (2779765671,  19,       3230) /* Value */
     , (2779765671,  65,        101) /* Placement - Resting */
     , (2779765671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765671, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765671,   1, False) /* Stuck */
     , (2779765671,  11, True ) /* IgnoreCollisions */
     , (2779765671,  13, True ) /* Ethereal */
     , (2779765671,  14, True ) /* GravityStatus */
     , (2779765671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765671,   1, 'Hearty Green Tea Ice Cream') /* Name */
     , (2779765671,  20, 'Hearty Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765671,   1,   33554668) /* Setup */
     , (2779765671,   3,  536870932) /* SoundTable */
     , (2779765671,   8,  100670862) /* Icon */
     , (2779765671,  22,  872415275) /* PhysicsEffectTable */
     , (2779765671, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2779765671, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779765671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765671,   1, 1342321228) /* Owner */
     , (2779765671,   2, 1342321228) /* Container */
     , (2779765671, 8000, 2779765671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765671, 0, 83888884, 83888879, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765671, 0, 16778859, 0);
