INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298725162, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298725162,   1,         64) /* ItemType - Money */
     , (3298725162,  11,      25000) /* MaxStackSize */
     , (3298725162,  12,        901) /* StackSize */
     , (3298725162,  16,          1) /* ItemUseable - No */
     , (3298725162,  19,        901) /* Value */
     , (3298725162,  65,        101) /* Placement - Resting */
     , (3298725162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298725162, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298725162,   1, False) /* Stuck */
     , (3298725162,  11, True ) /* IgnoreCollisions */
     , (3298725162,  13, True ) /* Ethereal */
     , (3298725162,  14, True ) /* GravityStatus */
     , (3298725162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298725162,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725162,   1,   33557367) /* Setup */
     , (3298725162,   8,  100672159) /* Icon */
     , (3298725162, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3298725162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298725162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725162,   1, 3298851268) /* Owner */
     , (3298725162,   2, 3298851268) /* Container */
     , (3298725162, 8000, 3298725162) /* PCAPRecordedObjectIID */;
