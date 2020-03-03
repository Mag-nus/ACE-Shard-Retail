INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055022876, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055022876,   1,         64) /* ItemType - Money */
     , (3055022876,  11,      25000) /* MaxStackSize */
     , (3055022876,  12,      25000) /* StackSize */
     , (3055022876,  16,          1) /* ItemUseable - No */
     , (3055022876,  19,      25000) /* Value */
     , (3055022876,  65,        101) /* Placement - Resting */
     , (3055022876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055022876, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055022876,   1, False) /* Stuck */
     , (3055022876,  11, True ) /* IgnoreCollisions */
     , (3055022876,  13, True ) /* Ethereal */
     , (3055022876,  14, True ) /* GravityStatus */
     , (3055022876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055022876,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055022876,   1,   33557367) /* Setup */
     , (3055022876,   8,  100672159) /* Icon */
     , (3055022876, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3055022876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3055022876, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055022876,   1, 1343403801) /* Owner */
     , (3055022876,   2, 1343403801) /* Container */
     , (3055022876, 8000, 3055022876) /* PCAPRecordedObjectIID */;
