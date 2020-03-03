INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630466965, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630466965,   1,         64) /* ItemType - Money */
     , (3630466965,   5,          0) /* EncumbranceVal */
     , (3630466965,  11,      25000) /* MaxStackSize */
     , (3630466965,  12,        468) /* StackSize */
     , (3630466965,  16,          1) /* ItemUseable - No */
     , (3630466965,  19,        468) /* Value */
     , (3630466965,  65,        101) /* Placement - Resting */
     , (3630466965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630466965, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630466965,   1, False) /* Stuck */
     , (3630466965,  11, True ) /* IgnoreCollisions */
     , (3630466965,  13, True ) /* Ethereal */
     , (3630466965,  14, True ) /* GravityStatus */
     , (3630466965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630466965,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630466965,   1,   33557367) /* Setup */
     , (3630466965,   8,  100672159) /* Icon */
     , (3630466965, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3630466965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630466965, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630466965,   1, 1344175340) /* Owner */
     , (3630466965,   2, 1344175340) /* Container */
     , (3630466965, 8000, 3630466965) /* PCAPRecordedObjectIID */;
