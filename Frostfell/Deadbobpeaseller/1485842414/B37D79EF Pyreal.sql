INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011344879, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011344879,   1,         64) /* ItemType - Money */
     , (3011344879,  11,      25000) /* MaxStackSize */
     , (3011344879,  12,      25000) /* StackSize */
     , (3011344879,  16,          1) /* ItemUseable - No */
     , (3011344879,  19,      25000) /* Value */
     , (3011344879,  65,        101) /* Placement - Resting */
     , (3011344879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011344879, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011344879,   1, False) /* Stuck */
     , (3011344879,  11, True ) /* IgnoreCollisions */
     , (3011344879,  13, True ) /* Ethereal */
     , (3011344879,  14, True ) /* GravityStatus */
     , (3011344879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011344879,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011344879,   1,   33557367) /* Setup */
     , (3011344879,   8,  100672159) /* Icon */
     , (3011344879, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3011344879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3011344879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011344879,   1, 3011399398) /* Owner */
     , (3011344879,   2, 3011399398) /* Container */
     , (3011344879, 8000, 3011344879) /* PCAPRecordedObjectIID */;
