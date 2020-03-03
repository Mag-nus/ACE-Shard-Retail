INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329746609, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329746609,   1,         64) /* ItemType - Money */
     , (2329746609,   5,          0) /* EncumbranceVal */
     , (2329746609,  11,      25000) /* MaxStackSize */
     , (2329746609,  12,      25000) /* StackSize */
     , (2329746609,  16,          1) /* ItemUseable - No */
     , (2329746609,  19,      25000) /* Value */
     , (2329746609,  65,        101) /* Placement - Resting */
     , (2329746609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329746609, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329746609,   1, False) /* Stuck */
     , (2329746609,  11, True ) /* IgnoreCollisions */
     , (2329746609,  13, True ) /* Ethereal */
     , (2329746609,  14, True ) /* GravityStatus */
     , (2329746609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329746609,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329746609,   1,   33557367) /* Setup */
     , (2329746609,   8,  100672159) /* Icon */
     , (2329746609, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2329746609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2329746609, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329746609,   1, 2323717904) /* Owner */
     , (2329746609,   2, 2323717904) /* Container */
     , (2329746609, 8000, 2329746609) /* PCAPRecordedObjectIID */;
