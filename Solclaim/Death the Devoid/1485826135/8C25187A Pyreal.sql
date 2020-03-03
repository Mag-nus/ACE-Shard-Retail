INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351241338, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351241338,   1,         64) /* ItemType - Money */
     , (2351241338,   5,          0) /* EncumbranceVal */
     , (2351241338,  11,      25000) /* MaxStackSize */
     , (2351241338,  12,      25000) /* StackSize */
     , (2351241338,  16,          1) /* ItemUseable - No */
     , (2351241338,  19,      25000) /* Value */
     , (2351241338,  65,        101) /* Placement - Resting */
     , (2351241338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351241338, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351241338,   1, False) /* Stuck */
     , (2351241338,  11, True ) /* IgnoreCollisions */
     , (2351241338,  13, True ) /* Ethereal */
     , (2351241338,  14, True ) /* GravityStatus */
     , (2351241338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351241338,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351241338,   1,   33557367) /* Setup */
     , (2351241338,   8,  100672159) /* Icon */
     , (2351241338, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2351241338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351241338, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351241338,   1, 1343136086) /* Owner */
     , (2351241338,   2, 1343136086) /* Container */
     , (2351241338, 8000, 2351241338) /* PCAPRecordedObjectIID */;
