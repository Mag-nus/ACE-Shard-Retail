INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987358612, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987358612,   1,         64) /* ItemType - Money */
     , (2987358612,  11,      25000) /* MaxStackSize */
     , (2987358612,  12,       4467) /* StackSize */
     , (2987358612,  16,          1) /* ItemUseable - No */
     , (2987358612,  19,       4467) /* Value */
     , (2987358612,  65,        101) /* Placement - Resting */
     , (2987358612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987358612, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987358612,   1, False) /* Stuck */
     , (2987358612,  11, True ) /* IgnoreCollisions */
     , (2987358612,  13, True ) /* Ethereal */
     , (2987358612,  14, True ) /* GravityStatus */
     , (2987358612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987358612,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987358612,   1,   33557367) /* Setup */
     , (2987358612,   8,  100672159) /* Icon */
     , (2987358612, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2987358612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2987358612, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987358612,   1, 2155792650) /* Owner */
     , (2987358612,   2, 2155792650) /* Container */
     , (2987358612, 8000, 2987358612) /* PCAPRecordedObjectIID */;
