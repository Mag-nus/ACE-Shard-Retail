INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624574266, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624574266,   1,         32) /* ItemType - Food */
     , (3624574266,   5,       8000) /* EncumbranceVal */
     , (3624574266,  11,        100) /* MaxStackSize */
     , (3624574266,  12,         50) /* StackSize */
     , (3624574266,  16,          8) /* ItemUseable - Contained */
     , (3624574266,  19,       5000) /* Value */
     , (3624574266,  65,        101) /* Placement - Resting */
     , (3624574266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624574266, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624574266,   1, False) /* Stuck */
     , (3624574266,  11, True ) /* IgnoreCollisions */
     , (3624574266,  13, True ) /* Ethereal */
     , (3624574266,  14, True ) /* GravityStatus */
     , (3624574266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624574266,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624574266,   1,   33554770) /* Setup */
     , (3624574266,   3,  536870932) /* SoundTable */
     , (3624574266,   8,  100676521) /* Icon */
     , (3624574266,  22,  872415275) /* PhysicsEffectTable */
     , (3624574266, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3624574266, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3624574266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624574266,   1, 1344013931) /* Owner */
     , (3624574266,   2, 1344013931) /* Container */
     , (3624574266, 8000, 3624574266) /* PCAPRecordedObjectIID */;
