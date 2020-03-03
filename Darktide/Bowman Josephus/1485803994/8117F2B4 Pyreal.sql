INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830324, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830324,   1,         64) /* ItemType - Money */
     , (2165830324,  11,      25000) /* MaxStackSize */
     , (2165830324,  12,        382) /* StackSize */
     , (2165830324,  16,          1) /* ItemUseable - No */
     , (2165830324,  19,        382) /* Value */
     , (2165830324,  65,        101) /* Placement - Resting */
     , (2165830324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830324, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830324,   1, False) /* Stuck */
     , (2165830324,  11, True ) /* IgnoreCollisions */
     , (2165830324,  13, True ) /* Ethereal */
     , (2165830324,  14, True ) /* GravityStatus */
     , (2165830324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830324,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830324,   1,   33557367) /* Setup */
     , (2165830324,   8,  100672159) /* Icon */
     , (2165830324, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2165830324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165830324, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830324,   1, 1344075614) /* Owner */
     , (2165830324,   2, 1344075614) /* Container */
     , (2165830324, 8000, 2165830324) /* PCAPRecordedObjectIID */;
