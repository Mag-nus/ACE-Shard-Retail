INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468725, 5274, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468725,   1,         32) /* ItemType - Food */
     , (2885468725,   5,        200) /* EncumbranceVal */
     , (2885468725,  11,        100) /* MaxStackSize */
     , (2885468725,  12,          4) /* StackSize */
     , (2885468725,  16,          8) /* ItemUseable - Contained */
     , (2885468725,  18,          4) /* UiEffects - BoostHealth */
     , (2885468725,  19,        560) /* Value */
     , (2885468725,  65,        101) /* Placement - Resting */
     , (2885468725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468725, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468725,   1, False) /* Stuck */
     , (2885468725,  11, True ) /* IgnoreCollisions */
     , (2885468725,  13, True ) /* Ethereal */
     , (2885468725,  14, True ) /* GravityStatus */
     , (2885468725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468725,   1, 'Hearty Healing Chicken Pie') /* Name */
     , (2885468725,  20, 'Hearty Healing Chicken Pies ') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468725,   1,   33555978) /* Setup */
     , (2885468725,   3,  536870932) /* SoundTable */
     , (2885468725,   8,  100669949) /* Icon */
     , (2885468725,  22,  872415275) /* PhysicsEffectTable */
     , (2885468725, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2885468725, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2885468725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468725,   1, 2885468722) /* Owner */
     , (2885468725,   2, 2885468722) /* Container */
     , (2885468725, 8000, 2885468725) /* PCAPRecordedObjectIID */;
