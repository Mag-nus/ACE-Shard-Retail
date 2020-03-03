INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627692595, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627692595,   1,         64) /* ItemType - Money */
     , (2627692595,  11,      25000) /* MaxStackSize */
     , (2627692595,  12,      25000) /* StackSize */
     , (2627692595,  16,          1) /* ItemUseable - No */
     , (2627692595,  19,      25000) /* Value */
     , (2627692595,  65,        101) /* Placement - Resting */
     , (2627692595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627692595, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627692595,   1, False) /* Stuck */
     , (2627692595,  11, True ) /* IgnoreCollisions */
     , (2627692595,  13, True ) /* Ethereal */
     , (2627692595,  14, True ) /* GravityStatus */
     , (2627692595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627692595,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627692595,   1,   33557367) /* Setup */
     , (2627692595,   8,  100672159) /* Icon */
     , (2627692595, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2627692595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627692595, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627692595,   1, 1342979033) /* Owner */
     , (2627692595,   2, 1342979033) /* Container */
     , (2627692595, 8000, 2627692595) /* PCAPRecordedObjectIID */;
