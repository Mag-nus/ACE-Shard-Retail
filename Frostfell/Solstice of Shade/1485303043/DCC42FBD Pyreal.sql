INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703844797, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703844797,   1,         64) /* ItemType - Money */
     , (3703844797,  11,      25000) /* MaxStackSize */
     , (3703844797,  12,      20000) /* StackSize */
     , (3703844797,  16,          1) /* ItemUseable - No */
     , (3703844797,  19,      20000) /* Value */
     , (3703844797,  65,        101) /* Placement - Resting */
     , (3703844797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703844797, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703844797,   1, False) /* Stuck */
     , (3703844797,  11, True ) /* IgnoreCollisions */
     , (3703844797,  13, True ) /* Ethereal */
     , (3703844797,  14, True ) /* GravityStatus */
     , (3703844797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703844797,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703844797,   1,   33557367) /* Setup */
     , (3703844797,   8,  100672159) /* Icon */
     , (3703844797, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3703844797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703844797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703844797,   1, 1343384587) /* Owner */
     , (3703844797,   2, 1343384587) /* Container */
     , (3703844797, 8000, 3703844797) /* PCAPRecordedObjectIID */;
