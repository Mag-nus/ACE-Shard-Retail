INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581386251, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581386251,   1,         64) /* ItemType - Money */
     , (3581386251,   5,          0) /* EncumbranceVal */
     , (3581386251,  11,      25000) /* MaxStackSize */
     , (3581386251,  12,      24595) /* StackSize */
     , (3581386251,  16,          1) /* ItemUseable - No */
     , (3581386251,  19,      24595) /* Value */
     , (3581386251,  65,        101) /* Placement - Resting */
     , (3581386251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581386251, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581386251,   1, False) /* Stuck */
     , (3581386251,  11, True ) /* IgnoreCollisions */
     , (3581386251,  13, True ) /* Ethereal */
     , (3581386251,  14, True ) /* GravityStatus */
     , (3581386251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581386251,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581386251,   1,   33557367) /* Setup */
     , (3581386251,   8,  100672159) /* Icon */
     , (3581386251, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3581386251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581386251, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581386251,   1, 3565558046) /* Owner */
     , (3581386251,   2, 3565558046) /* Container */
     , (3581386251, 8000, 3581386251) /* PCAPRecordedObjectIID */;
