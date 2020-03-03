INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343356411, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343356411,   1,         64) /* ItemType - Money */
     , (3343356411,   5,          0) /* EncumbranceVal */
     , (3343356411,  11,      25000) /* MaxStackSize */
     , (3343356411,  12,      25000) /* StackSize */
     , (3343356411,  16,          1) /* ItemUseable - No */
     , (3343356411,  19,      25000) /* Value */
     , (3343356411,  65,        101) /* Placement - Resting */
     , (3343356411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343356411, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343356411,   1, False) /* Stuck */
     , (3343356411,  11, True ) /* IgnoreCollisions */
     , (3343356411,  13, True ) /* Ethereal */
     , (3343356411,  14, True ) /* GravityStatus */
     , (3343356411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343356411,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343356411,   1,   33557367) /* Setup */
     , (3343356411,   8,  100672159) /* Icon */
     , (3343356411, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3343356411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343356411, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343356411,   1, 1343222654) /* Owner */
     , (3343356411,   2, 1343222654) /* Container */
     , (3343356411, 8000, 3343356411) /* PCAPRecordedObjectIID */;
