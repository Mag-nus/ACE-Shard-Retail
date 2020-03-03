INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446220840, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446220840,   1,         64) /* ItemType - Money */
     , (2446220840,  11,      25000) /* MaxStackSize */
     , (2446220840,  12,      25000) /* StackSize */
     , (2446220840,  16,          1) /* ItemUseable - No */
     , (2446220840,  19,      25000) /* Value */
     , (2446220840,  65,        101) /* Placement - Resting */
     , (2446220840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446220840, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446220840,   1, False) /* Stuck */
     , (2446220840,  11, True ) /* IgnoreCollisions */
     , (2446220840,  13, True ) /* Ethereal */
     , (2446220840,  14, True ) /* GravityStatus */
     , (2446220840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446220840,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446220840,   1,   33557367) /* Setup */
     , (2446220840,   8,  100672159) /* Icon */
     , (2446220840, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2446220840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446220840, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446220840,   1, 1342994005) /* Owner */
     , (2446220840,   2, 1342994005) /* Container */
     , (2446220840, 8000, 2446220840) /* PCAPRecordedObjectIID */;
