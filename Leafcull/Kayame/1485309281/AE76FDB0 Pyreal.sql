INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033776, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033776,   1,         64) /* ItemType - Money */
     , (2927033776,   5,          0) /* EncumbranceVal */
     , (2927033776,  11,      25000) /* MaxStackSize */
     , (2927033776,  12,      10000) /* StackSize */
     , (2927033776,  16,          1) /* ItemUseable - No */
     , (2927033776,  19,      10000) /* Value */
     , (2927033776,  65,        101) /* Placement - Resting */
     , (2927033776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033776, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033776,   1, False) /* Stuck */
     , (2927033776,  11, True ) /* IgnoreCollisions */
     , (2927033776,  13, True ) /* Ethereal */
     , (2927033776,  14, True ) /* GravityStatus */
     , (2927033776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033776,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033776,   1,   33557367) /* Setup */
     , (2927033776,   8,  100672159) /* Icon */
     , (2927033776, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2927033776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927033776, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033776,   1, 1343206889) /* Owner */
     , (2927033776,   2, 1343206889) /* Container */
     , (2927033776, 8000, 2927033776) /* PCAPRecordedObjectIID */;
