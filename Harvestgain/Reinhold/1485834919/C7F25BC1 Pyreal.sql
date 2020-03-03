INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354549185, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354549185,   1,         64) /* ItemType - Money */
     , (3354549185,   5,          0) /* EncumbranceVal */
     , (3354549185,  11,      25000) /* MaxStackSize */
     , (3354549185,  12,      25000) /* StackSize */
     , (3354549185,  16,          1) /* ItemUseable - No */
     , (3354549185,  19,      25000) /* Value */
     , (3354549185,  65,        101) /* Placement - Resting */
     , (3354549185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354549185, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354549185,   1, False) /* Stuck */
     , (3354549185,  11, True ) /* IgnoreCollisions */
     , (3354549185,  13, True ) /* Ethereal */
     , (3354549185,  14, True ) /* GravityStatus */
     , (3354549185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354549185,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354549185,   1,   33557367) /* Setup */
     , (3354549185,   8,  100672159) /* Icon */
     , (3354549185, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354549185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354549185, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354549185,   1, 3339782542) /* Owner */
     , (3354549185,   2, 3339782542) /* Container */
     , (3354549185, 8000, 3354549185) /* PCAPRecordedObjectIID */;
