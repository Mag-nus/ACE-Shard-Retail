INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029783, 2456, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029783,   1,         32) /* ItemType - Food */
     , (2917029783,   5,        100) /* EncumbranceVal */
     , (2917029783,  11,        100) /* MaxStackSize */
     , (2917029783,  12,          2) /* StackSize */
     , (2917029783,  16,          8) /* ItemUseable - Contained */
     , (2917029783,  19,         60) /* Value */
     , (2917029783,  65,        101) /* Placement - Resting */
     , (2917029783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029783, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029783,   1, False) /* Stuck */
     , (2917029783,  11, True ) /* IgnoreCollisions */
     , (2917029783,  13, True ) /* Ethereal */
     , (2917029783,  14, True ) /* GravityStatus */
     , (2917029783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029783,   1, 'Green Tea') /* Name */
     , (2917029783,  20, 'Cups of Green Tea') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029783,   1,   33554662) /* Setup */
     , (2917029783,   3,  536870932) /* SoundTable */
     , (2917029783,   8,  100670877) /* Icon */
     , (2917029783,  22,  872415275) /* PhysicsEffectTable */
     , (2917029783, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029783, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917029783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029783,   1, 2917029773) /* Owner */
     , (2917029783,   2, 2917029773) /* Container */
     , (2917029783, 8000, 2917029783) /* PCAPRecordedObjectIID */;
