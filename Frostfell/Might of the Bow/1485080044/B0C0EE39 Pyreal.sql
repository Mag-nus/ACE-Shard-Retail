INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965433913, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965433913,   1,         64) /* ItemType - Money */
     , (2965433913,  11,      25000) /* MaxStackSize */
     , (2965433913,  12,        764) /* StackSize */
     , (2965433913,  16,          1) /* ItemUseable - No */
     , (2965433913,  19,        764) /* Value */
     , (2965433913,  65,        101) /* Placement - Resting */
     , (2965433913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965433913, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965433913,   1, False) /* Stuck */
     , (2965433913,  11, True ) /* IgnoreCollisions */
     , (2965433913,  13, True ) /* Ethereal */
     , (2965433913,  14, True ) /* GravityStatus */
     , (2965433913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965433913,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965433913,   1,   33557367) /* Setup */
     , (2965433913,   8,  100672159) /* Icon */
     , (2965433913, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2965433913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2965433913, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965433913,   1, 1343385129) /* Owner */
     , (2965433913,   2, 1343385129) /* Container */
     , (2965433913, 8000, 2965433913) /* PCAPRecordedObjectIID */;
