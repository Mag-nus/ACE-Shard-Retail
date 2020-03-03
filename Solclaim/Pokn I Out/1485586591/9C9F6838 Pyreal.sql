INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627692600, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627692600,   1,         64) /* ItemType - Money */
     , (2627692600,  11,      25000) /* MaxStackSize */
     , (2627692600,  12,       9051) /* StackSize */
     , (2627692600,  16,          1) /* ItemUseable - No */
     , (2627692600,  19,       9051) /* Value */
     , (2627692600,  65,        101) /* Placement - Resting */
     , (2627692600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627692600, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627692600,   1, False) /* Stuck */
     , (2627692600,  11, True ) /* IgnoreCollisions */
     , (2627692600,  13, True ) /* Ethereal */
     , (2627692600,  14, True ) /* GravityStatus */
     , (2627692600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627692600,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627692600,   1,   33557367) /* Setup */
     , (2627692600,   8,  100672159) /* Icon */
     , (2627692600, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2627692600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627692600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627692600,   1, 1342979033) /* Owner */
     , (2627692600,   2, 1342979033) /* Container */
     , (2627692600, 8000, 2627692600) /* PCAPRecordedObjectIID */;
