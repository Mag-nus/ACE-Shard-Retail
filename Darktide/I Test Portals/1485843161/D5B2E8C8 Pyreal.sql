INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585272008, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585272008,   1,         64) /* ItemType - Money */
     , (3585272008,  11,      25000) /* MaxStackSize */
     , (3585272008,  12,       8904) /* StackSize */
     , (3585272008,  16,          1) /* ItemUseable - No */
     , (3585272008,  19,       8904) /* Value */
     , (3585272008,  65,        101) /* Placement - Resting */
     , (3585272008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585272008, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585272008,   1, False) /* Stuck */
     , (3585272008,  11, True ) /* IgnoreCollisions */
     , (3585272008,  13, True ) /* Ethereal */
     , (3585272008,  14, True ) /* GravityStatus */
     , (3585272008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585272008,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585272008,   1,   33557367) /* Setup */
     , (3585272008,   8,  100672159) /* Icon */
     , (3585272008, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3585272008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3585272008, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585272008,   1, 3499013638) /* Owner */
     , (3585272008,   2, 3499013638) /* Container */
     , (3585272008, 8000, 3585272008) /* PCAPRecordedObjectIID */;
