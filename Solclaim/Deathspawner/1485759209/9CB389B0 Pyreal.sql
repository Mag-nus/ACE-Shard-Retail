INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629011888, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629011888,   1,         64) /* ItemType - Money */
     , (2629011888,  11,      25000) /* MaxStackSize */
     , (2629011888,  12,       9366) /* StackSize */
     , (2629011888,  16,          1) /* ItemUseable - No */
     , (2629011888,  19,       9366) /* Value */
     , (2629011888,  65,        101) /* Placement - Resting */
     , (2629011888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629011888, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629011888,   1, False) /* Stuck */
     , (2629011888,  11, True ) /* IgnoreCollisions */
     , (2629011888,  13, True ) /* Ethereal */
     , (2629011888,  14, True ) /* GravityStatus */
     , (2629011888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629011888,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629011888,   1,   33557367) /* Setup */
     , (2629011888,   8,  100672159) /* Icon */
     , (2629011888, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2629011888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629011888, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629011888,   1, 1342807732) /* Owner */
     , (2629011888,   2, 1342807732) /* Container */
     , (2629011888, 8000, 2629011888) /* PCAPRecordedObjectIID */;
