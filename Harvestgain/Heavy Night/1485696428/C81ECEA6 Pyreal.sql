INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357462182, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357462182,   1,         64) /* ItemType - Money */
     , (3357462182,   5,          0) /* EncumbranceVal */
     , (3357462182,  11,      25000) /* MaxStackSize */
     , (3357462182,  12,      15000) /* StackSize */
     , (3357462182,  16,          1) /* ItemUseable - No */
     , (3357462182,  19,      25000) /* Value */
     , (3357462182,  65,        101) /* Placement - Resting */
     , (3357462182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357462182, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357462182,   1, False) /* Stuck */
     , (3357462182,  11, True ) /* IgnoreCollisions */
     , (3357462182,  13, True ) /* Ethereal */
     , (3357462182,  14, True ) /* GravityStatus */
     , (3357462182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357462182,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357462182,   1,   33557367) /* Setup */
     , (3357462182,   8,  100672159) /* Icon */
     , (3357462182, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3357462182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357462182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357462182,   1, 1343357531) /* Owner */
     , (3357462182,   2, 1343357531) /* Container */
     , (3357462182, 8000, 3357462182) /* PCAPRecordedObjectIID */;
