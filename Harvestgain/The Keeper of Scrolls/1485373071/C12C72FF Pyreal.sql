INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240915711, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240915711,   1,         64) /* ItemType - Money */
     , (3240915711,   5,          0) /* EncumbranceVal */
     , (3240915711,  11,      25000) /* MaxStackSize */
     , (3240915711,  12,       2738) /* StackSize */
     , (3240915711,  16,          1) /* ItemUseable - No */
     , (3240915711,  19,       2738) /* Value */
     , (3240915711,  65,        101) /* Placement - Resting */
     , (3240915711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240915711, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240915711,   1, False) /* Stuck */
     , (3240915711,  11, True ) /* IgnoreCollisions */
     , (3240915711,  13, True ) /* Ethereal */
     , (3240915711,  14, True ) /* GravityStatus */
     , (3240915711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240915711,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240915711,   1,   33557367) /* Setup */
     , (3240915711,   8,  100672159) /* Icon */
     , (3240915711, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3240915711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3240915711, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240915711,   1, 1342992102) /* Owner */
     , (3240915711,   2, 1342992102) /* Container */
     , (3240915711, 8000, 3240915711) /* PCAPRecordedObjectIID */;
