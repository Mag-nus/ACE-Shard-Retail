INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2773249597, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773249597,   1,         64) /* ItemType - Money */
     , (2773249597,  11,      25000) /* MaxStackSize */
     , (2773249597,  12,      25000) /* StackSize */
     , (2773249597,  16,          1) /* ItemUseable - No */
     , (2773249597,  19,      25000) /* Value */
     , (2773249597,  65,        101) /* Placement - Resting */
     , (2773249597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2773249597, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773249597,   1, False) /* Stuck */
     , (2773249597,  11, True ) /* IgnoreCollisions */
     , (2773249597,  13, True ) /* Ethereal */
     , (2773249597,  14, True ) /* GravityStatus */
     , (2773249597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773249597,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773249597,   1,   33557367) /* Setup */
     , (2773249597,   8,  100672159) /* Icon */
     , (2773249597, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2773249597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2773249597, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773249597,   1, 1343047950) /* Owner */
     , (2773249597,   2, 1343047950) /* Container */
     , (2773249597, 8000, 2773249597) /* PCAPRecordedObjectIID */;
