INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668911647, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668911647,   1,         64) /* ItemType - Money */
     , (3668911647,  11,      25000) /* MaxStackSize */
     , (3668911647,  12,      20000) /* StackSize */
     , (3668911647,  16,          1) /* ItemUseable - No */
     , (3668911647,  19,      20000) /* Value */
     , (3668911647,  65,        101) /* Placement - Resting */
     , (3668911647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668911647, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668911647,   1, False) /* Stuck */
     , (3668911647,  11, True ) /* IgnoreCollisions */
     , (3668911647,  13, True ) /* Ethereal */
     , (3668911647,  14, True ) /* GravityStatus */
     , (3668911647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668911647,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668911647,   1,   33557367) /* Setup */
     , (3668911647,   8,  100672159) /* Icon */
     , (3668911647, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3668911647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668911647, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668911647,   1, 3669059093) /* Owner */
     , (3668911647,   2, 3669059093) /* Container */
     , (3668911647, 8000, 3668911647) /* PCAPRecordedObjectIID */;
