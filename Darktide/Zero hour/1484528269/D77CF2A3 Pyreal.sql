INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615290019, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615290019,   1,         64) /* ItemType - Money */
     , (3615290019,  11,      25000) /* MaxStackSize */
     , (3615290019,  12,        500) /* StackSize */
     , (3615290019,  16,          1) /* ItemUseable - No */
     , (3615290019,  19,        500) /* Value */
     , (3615290019,  65,        101) /* Placement - Resting */
     , (3615290019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615290019, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615290019,   1, False) /* Stuck */
     , (3615290019,  11, True ) /* IgnoreCollisions */
     , (3615290019,  13, True ) /* Ethereal */
     , (3615290019,  14, True ) /* GravityStatus */
     , (3615290019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615290019,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290019,   1,   33557367) /* Setup */
     , (3615290019,   8,  100672159) /* Icon */
     , (3615290019, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3615290019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3615290019, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290019,   1, 1343627022) /* Owner */
     , (3615290019,   2, 1343627022) /* Container */
     , (3615290019, 8000, 3615290019) /* PCAPRecordedObjectIID */;
