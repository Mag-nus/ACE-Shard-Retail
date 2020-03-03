INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733795, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733795,   1,         32) /* ItemType - Food */
     , (2240733795,   5,         35) /* EncumbranceVal */
     , (2240733795,  11,        100) /* MaxStackSize */
     , (2240733795,  12,          1) /* StackSize */
     , (2240733795,  16,          8) /* ItemUseable - Contained */
     , (2240733795,  19,          5) /* Value */
     , (2240733795,  65,        101) /* Placement - Resting */
     , (2240733795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733795, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733795,   1, False) /* Stuck */
     , (2240733795,  11, True ) /* IgnoreCollisions */
     , (2240733795,  13, True ) /* Ethereal */
     , (2240733795,  14, True ) /* GravityStatus */
     , (2240733795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733795,   1, 'Bread') /* Name */
     , (2240733795,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733795,   1,   33554806) /* Setup */
     , (2240733795,   3,  536870932) /* SoundTable */
     , (2240733795,   8,  100667455) /* Icon */
     , (2240733795,  22,  872415275) /* PhysicsEffectTable */
     , (2240733795, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240733795, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2240733795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733795,   1, 1343689531) /* Owner */
     , (2240733795,   2, 1343689531) /* Container */
     , (2240733795, 8000, 2240733795) /* PCAPRecordedObjectIID */;
