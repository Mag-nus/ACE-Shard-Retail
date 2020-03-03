INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641069, 7850, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641069,   1,         32) /* ItemType - Food */
     , (2442641069,   5,        320) /* EncumbranceVal */
     , (2442641069,  11,        100) /* MaxStackSize */
     , (2442641069,  12,          8) /* StackSize */
     , (2442641069,  16,          8) /* ItemUseable - Contained */
     , (2442641069,  18,          8) /* UiEffects - BoostMana */
     , (2442641069,  19,       1920) /* Value */
     , (2442641069,  65,        101) /* Placement - Resting */
     , (2442641069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641069, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641069,   1, False) /* Stuck */
     , (2442641069,  11, True ) /* IgnoreCollisions */
     , (2442641069,  13, True ) /* Ethereal */
     , (2442641069,  14, True ) /* GravityStatus */
     , (2442641069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641069,   1, 'Hearty Mana Green Tea Ice Cream') /* Name */
     , (2442641069,  20, 'Hearty Mana Green Tea Ice Creams') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641069,   1,   33554668) /* Setup */
     , (2442641069,   3,  536870932) /* SoundTable */
     , (2442641069,   8,  100670862) /* Icon */
     , (2442641069,  22,  872415275) /* PhysicsEffectTable */
     , (2442641069, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2442641069, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2442641069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641069,   1, 1342617715) /* Owner */
     , (2442641069,   2, 1342617715) /* Container */
     , (2442641069, 8000, 2442641069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641069, 0, 83888884, 83888879, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641069, 0, 16778859, 0);
