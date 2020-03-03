INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765672, 7850, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765672,   1,         32) /* ItemType - Food */
     , (2779765672,   5,        240) /* EncumbranceVal */
     , (2779765672,  11,        100) /* MaxStackSize */
     , (2779765672,  12,          6) /* StackSize */
     , (2779765672,  16,          8) /* ItemUseable - Contained */
     , (2779765672,  18,          8) /* UiEffects - BoostMana */
     , (2779765672,  19,       1440) /* Value */
     , (2779765672,  65,        101) /* Placement - Resting */
     , (2779765672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765672, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765672,   1, False) /* Stuck */
     , (2779765672,  11, True ) /* IgnoreCollisions */
     , (2779765672,  13, True ) /* Ethereal */
     , (2779765672,  14, True ) /* GravityStatus */
     , (2779765672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765672,   1, 'Hearty Mana Green Tea Ice Cream') /* Name */
     , (2779765672,  20, 'Hearty Mana Green Tea Ice Creams') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765672,   1,   33554668) /* Setup */
     , (2779765672,   3,  536870932) /* SoundTable */
     , (2779765672,   8,  100670862) /* Icon */
     , (2779765672,  22,  872415275) /* PhysicsEffectTable */
     , (2779765672, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2779765672, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779765672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765672,   1, 1342321228) /* Owner */
     , (2779765672,   2, 1342321228) /* Container */
     , (2779765672, 8000, 2779765672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765672, 0, 83888884, 83888879, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765672, 0, 16778859, 0);
