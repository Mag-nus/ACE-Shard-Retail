INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2212099264, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2212099264,   1,         64) /* ItemType - Money */
     , (2212099264,   5,          0) /* EncumbranceVal */
     , (2212099264,  11,      25000) /* MaxStackSize */
     , (2212099264,  12,      25000) /* StackSize */
     , (2212099264,  16,          1) /* ItemUseable - No */
     , (2212099264,  19,      25000) /* Value */
     , (2212099264,  65,        101) /* Placement - Resting */
     , (2212099264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2212099264, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2212099264,   1, False) /* Stuck */
     , (2212099264,  11, True ) /* IgnoreCollisions */
     , (2212099264,  13, True ) /* Ethereal */
     , (2212099264,  14, True ) /* GravityStatus */
     , (2212099264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2212099264,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2212099264,   1,   33557367) /* Setup */
     , (2212099264,   8,  100672159) /* Icon */
     , (2212099264, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2212099264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2212099264, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2212099264,   1, 1342866589) /* Owner */
     , (2212099264,   2, 1342866589) /* Container */
     , (2212099264, 8000, 2212099264) /* PCAPRecordedObjectIID */;
