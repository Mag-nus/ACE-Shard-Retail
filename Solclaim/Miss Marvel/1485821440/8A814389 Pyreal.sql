INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323727241, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323727241,   1,         64) /* ItemType - Money */
     , (2323727241,   5,          0) /* EncumbranceVal */
     , (2323727241,  11,      25000) /* MaxStackSize */
     , (2323727241,  12,      25000) /* StackSize */
     , (2323727241,  16,          1) /* ItemUseable - No */
     , (2323727241,  19,      25000) /* Value */
     , (2323727241,  65,        101) /* Placement - Resting */
     , (2323727241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323727241, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323727241,   1, False) /* Stuck */
     , (2323727241,  11, True ) /* IgnoreCollisions */
     , (2323727241,  13, True ) /* Ethereal */
     , (2323727241,  14, True ) /* GravityStatus */
     , (2323727241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323727241,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727241,   1,   33557367) /* Setup */
     , (2323727241,   8,  100672159) /* Icon */
     , (2323727241, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2323727241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323727241, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323727241,   1, 1343153926) /* Owner */
     , (2323727241,   2, 1343153926) /* Container */
     , (2323727241, 8000, 2323727241) /* PCAPRecordedObjectIID */;
