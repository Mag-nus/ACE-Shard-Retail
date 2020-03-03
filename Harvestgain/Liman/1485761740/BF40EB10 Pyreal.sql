INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208702736, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208702736,   1,         64) /* ItemType - Money */
     , (3208702736,  11,      25000) /* MaxStackSize */
     , (3208702736,  12,      25000) /* StackSize */
     , (3208702736,  16,          1) /* ItemUseable - No */
     , (3208702736,  19,      25000) /* Value */
     , (3208702736,  65,        101) /* Placement - Resting */
     , (3208702736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208702736, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208702736,   1, False) /* Stuck */
     , (3208702736,  11, True ) /* IgnoreCollisions */
     , (3208702736,  13, True ) /* Ethereal */
     , (3208702736,  14, True ) /* GravityStatus */
     , (3208702736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208702736,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208702736,   1,   33557367) /* Setup */
     , (3208702736,   8,  100672159) /* Icon */
     , (3208702736, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3208702736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3208702736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208702736,   1, 1343228480) /* Owner */
     , (3208702736,   2, 1343228480) /* Container */
     , (3208702736, 8000, 3208702736) /* PCAPRecordedObjectIID */;
