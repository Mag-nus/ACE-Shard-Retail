INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030186, 1452, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030186,   1,         32) /* ItemType - Food */
     , (2917030186,   5,        100) /* EncumbranceVal */
     , (2917030186,  11,        100) /* MaxStackSize */
     , (2917030186,  12,          1) /* StackSize */
     , (2917030186,  16,          8) /* ItemUseable - Contained */
     , (2917030186,  18,         16) /* UiEffects - BoostStamina */
     , (2917030186,  19,         28) /* Value */
     , (2917030186,  65,        101) /* Placement - Resting */
     , (2917030186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030186, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030186,   1, False) /* Stuck */
     , (2917030186,  11, True ) /* IgnoreCollisions */
     , (2917030186,  13, True ) /* Ethereal */
     , (2917030186,  14, True ) /* GravityStatus */
     , (2917030186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030186,   1, 'Super Cheese') /* Name */
     , (2917030186,  20, 'Pieces of Super Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030186,   1,   33554672) /* Setup */
     , (2917030186,   8,  100667458) /* Icon */
     , (2917030186,  22,  872415275) /* PhysicsEffectTable */
     , (2917030186, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2917030186, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917030186, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030186,   1, 1342725843) /* Owner */
     , (2917030186,   2, 1342725843) /* Container */
     , (2917030186, 8000, 2917030186) /* PCAPRecordedObjectIID */;
