INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830351, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830351,   1,         64) /* ItemType - Money */
     , (2165830351,  11,      25000) /* MaxStackSize */
     , (2165830351,  12,       1119) /* StackSize */
     , (2165830351,  16,          1) /* ItemUseable - No */
     , (2165830351,  19,       1119) /* Value */
     , (2165830351,  65,        101) /* Placement - Resting */
     , (2165830351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830351, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830351,   1, False) /* Stuck */
     , (2165830351,  11, True ) /* IgnoreCollisions */
     , (2165830351,  13, True ) /* Ethereal */
     , (2165830351,  14, True ) /* GravityStatus */
     , (2165830351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830351,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830351,   1,   33557367) /* Setup */
     , (2165830351,   8,  100672159) /* Icon */
     , (2165830351, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2165830351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165830351, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830351,   1, 1344075614) /* Owner */
     , (2165830351,   2, 1344075614) /* Container */
     , (2165830351, 8000, 2165830351) /* PCAPRecordedObjectIID */;
