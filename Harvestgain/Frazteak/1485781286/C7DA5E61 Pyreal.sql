INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976993, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976993,   1,         64) /* ItemType - Money */
     , (3352976993,  11,      25000) /* MaxStackSize */
     , (3352976993,  12,      10000) /* StackSize */
     , (3352976993,  16,          1) /* ItemUseable - No */
     , (3352976993,  19,      10000) /* Value */
     , (3352976993,  65,        101) /* Placement - Resting */
     , (3352976993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976993, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976993,   1, False) /* Stuck */
     , (3352976993,  11, True ) /* IgnoreCollisions */
     , (3352976993,  13, True ) /* Ethereal */
     , (3352976993,  14, True ) /* GravityStatus */
     , (3352976993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976993,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976993,   1,   33557367) /* Setup */
     , (3352976993,   8,  100672159) /* Icon */
     , (3352976993, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3352976993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352976993, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976993,   1, 3352976973) /* Owner */
     , (3352976993,   2, 3352976973) /* Container */
     , (3352976993, 8000, 3352976993) /* PCAPRecordedObjectIID */;
