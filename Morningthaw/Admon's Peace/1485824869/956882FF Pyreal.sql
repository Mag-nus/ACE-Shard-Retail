INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506654463, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506654463,   1,         64) /* ItemType - Money */
     , (2506654463,  11,      25000) /* MaxStackSize */
     , (2506654463,  12,        256) /* StackSize */
     , (2506654463,  16,          1) /* ItemUseable - No */
     , (2506654463,  19,        256) /* Value */
     , (2506654463,  65,        101) /* Placement - Resting */
     , (2506654463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506654463, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506654463,   1, False) /* Stuck */
     , (2506654463,  11, True ) /* IgnoreCollisions */
     , (2506654463,  13, True ) /* Ethereal */
     , (2506654463,  14, True ) /* GravityStatus */
     , (2506654463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506654463,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506654463,   1,   33557367) /* Setup */
     , (2506654463,   8,  100672159) /* Icon */
     , (2506654463, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2506654463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2506654463, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506654463,   1, 1342836288) /* Owner */
     , (2506654463,   2, 1342836288) /* Container */
     , (2506654463, 8000, 2506654463) /* PCAPRecordedObjectIID */;
