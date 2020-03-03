INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908636577, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908636577,   1,         64) /* ItemType - Money */
     , (2908636577,   5,          0) /* EncumbranceVal */
     , (2908636577,  11,      25000) /* MaxStackSize */
     , (2908636577,  12,        500) /* StackSize */
     , (2908636577,  16,          1) /* ItemUseable - No */
     , (2908636577,  19,        500) /* Value */
     , (2908636577,  65,        101) /* Placement - Resting */
     , (2908636577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908636577, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908636577,   1, False) /* Stuck */
     , (2908636577,  11, True ) /* IgnoreCollisions */
     , (2908636577,  13, True ) /* Ethereal */
     , (2908636577,  14, True ) /* GravityStatus */
     , (2908636577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908636577,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908636577,   1,   33557367) /* Setup */
     , (2908636577,   8,  100672159) /* Icon */
     , (2908636577, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2908636577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2908636577, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908636577,   1, 1343217548) /* Owner */
     , (2908636577,   2, 1343217548) /* Container */
     , (2908636577, 8000, 2908636577) /* PCAPRecordedObjectIID */;
