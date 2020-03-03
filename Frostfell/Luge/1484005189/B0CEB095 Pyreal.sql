INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335637, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335637,   1,         64) /* ItemType - Money */
     , (2966335637,  11,      25000) /* MaxStackSize */
     , (2966335637,  12,      16875) /* StackSize */
     , (2966335637,  16,          1) /* ItemUseable - No */
     , (2966335637,  19,      16875) /* Value */
     , (2966335637,  65,        101) /* Placement - Resting */
     , (2966335637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335637, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335637,   1, False) /* Stuck */
     , (2966335637,  11, True ) /* IgnoreCollisions */
     , (2966335637,  13, True ) /* Ethereal */
     , (2966335637,  14, True ) /* GravityStatus */
     , (2966335637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335637,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335637,   1,   33557367) /* Setup */
     , (2966335637,   8,  100672159) /* Icon */
     , (2966335637, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2966335637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966335637, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335637,   1, 2962439068) /* Owner */
     , (2966335637,   2, 2962439068) /* Container */
     , (2966335637, 8000, 2966335637) /* PCAPRecordedObjectIID */;
