INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286842, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286842,   1,         64) /* ItemType - Money */
     , (2776286842,  11,      25000) /* MaxStackSize */
     , (2776286842,  12,        500) /* StackSize */
     , (2776286842,  16,          1) /* ItemUseable - No */
     , (2776286842,  19,        500) /* Value */
     , (2776286842,  65,        101) /* Placement - Resting */
     , (2776286842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286842, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286842,   1, False) /* Stuck */
     , (2776286842,  11, True ) /* IgnoreCollisions */
     , (2776286842,  13, True ) /* Ethereal */
     , (2776286842,  14, True ) /* GravityStatus */
     , (2776286842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286842,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286842,   1,   33557367) /* Setup */
     , (2776286842,   8,  100672159) /* Icon */
     , (2776286842, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2776286842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776286842, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286842,   1, 1342898453) /* Owner */
     , (2776286842,   2, 1342898453) /* Container */
     , (2776286842, 8000, 2776286842) /* PCAPRecordedObjectIID */;
