INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276186401, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276186401,   1,         64) /* ItemType - Money */
     , (3276186401,  11,      25000) /* MaxStackSize */
     , (3276186401,  12,      25000) /* StackSize */
     , (3276186401,  16,          1) /* ItemUseable - No */
     , (3276186401,  19,      25000) /* Value */
     , (3276186401,  65,        101) /* Placement - Resting */
     , (3276186401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276186401, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276186401,   1, False) /* Stuck */
     , (3276186401,  11, True ) /* IgnoreCollisions */
     , (3276186401,  13, True ) /* Ethereal */
     , (3276186401,  14, True ) /* GravityStatus */
     , (3276186401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276186401,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276186401,   1,   33557367) /* Setup */
     , (3276186401,   8,  100672159) /* Icon */
     , (3276186401, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3276186401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3276186401, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276186401,   1, 1343217819) /* Owner */
     , (3276186401,   2, 1343217819) /* Container */
     , (3276186401, 8000, 3276186401) /* PCAPRecordedObjectIID */;
