INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468728, 5284, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468728,   1,         32) /* ItemType - Food */
     , (2885468728,   5,        150) /* EncumbranceVal */
     , (2885468728,  11,        100) /* MaxStackSize */
     , (2885468728,  12,          3) /* StackSize */
     , (2885468728,  16,          8) /* ItemUseable - Contained */
     , (2885468728,  18,          4) /* UiEffects - BoostHealth */
     , (2885468728,  19,        420) /* Value */
     , (2885468728,  65,        101) /* Placement - Resting */
     , (2885468728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468728, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468728,   1, False) /* Stuck */
     , (2885468728,  11, True ) /* IgnoreCollisions */
     , (2885468728,  13, True ) /* Ethereal */
     , (2885468728,  14, True ) /* GravityStatus */
     , (2885468728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468728,   1, 'Hearty Healing Rabbit Pie') /* Name */
     , (2885468728,  20, 'Hearty Healing Rabbit Pies ') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468728,   1,   33555978) /* Setup */
     , (2885468728,   3,  536870932) /* SoundTable */
     , (2885468728,   8,  100670177) /* Icon */
     , (2885468728,  22,  872415275) /* PhysicsEffectTable */
     , (2885468728, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2885468728, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2885468728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468728,   1, 2885468722) /* Owner */
     , (2885468728,   2, 2885468722) /* Container */
     , (2885468728, 8000, 2885468728) /* PCAPRecordedObjectIID */;
