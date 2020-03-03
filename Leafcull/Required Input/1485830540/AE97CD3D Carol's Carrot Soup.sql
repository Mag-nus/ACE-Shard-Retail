INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184061, 5819, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184061,   1,         32) /* ItemType - Food */
     , (2929184061,   5,        300) /* EncumbranceVal */
     , (2929184061,  11,        100) /* MaxStackSize */
     , (2929184061,  12,          4) /* StackSize */
     , (2929184061,  16,          8) /* ItemUseable - Contained */
     , (2929184061,  19,        140) /* Value */
     , (2929184061,  65,        101) /* Placement - Resting */
     , (2929184061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184061, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184061,   1, False) /* Stuck */
     , (2929184061,  11, True ) /* IgnoreCollisions */
     , (2929184061,  13, True ) /* Ethereal */
     , (2929184061,  14, True ) /* GravityStatus */
     , (2929184061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184061,   1, 'Carol''s Carrot Soup') /* Name */
     , (2929184061,  20, 'Bowls of Carol''s Carrot Soup') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184061,   1,   33554668) /* Setup */
     , (2929184061,   3,  536870932) /* SoundTable */
     , (2929184061,   8,  100670311) /* Icon */
     , (2929184061,  22,  872415275) /* PhysicsEffectTable */
     , (2929184061, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2929184061, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2929184061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184061,   1, 1342837194) /* Owner */
     , (2929184061,   2, 1342837194) /* Container */
     , (2929184061, 8000, 2929184061) /* PCAPRecordedObjectIID */;
