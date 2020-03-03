INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138805567, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138805567,   1,         64) /* ItemType - Money */
     , (3138805567,   5,          0) /* EncumbranceVal */
     , (3138805567,  11,      25000) /* MaxStackSize */
     , (3138805567,  12,          2) /* StackSize */
     , (3138805567,  16,          1) /* ItemUseable - No */
     , (3138805567,  19,          2) /* Value */
     , (3138805567,  65,        101) /* Placement - Resting */
     , (3138805567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138805567, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138805567,   1, False) /* Stuck */
     , (3138805567,  11, True ) /* IgnoreCollisions */
     , (3138805567,  13, True ) /* Ethereal */
     , (3138805567,  14, True ) /* GravityStatus */
     , (3138805567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138805567,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138805567,   1,   33557367) /* Setup */
     , (3138805567,   8,  100672159) /* Icon */
     , (3138805567, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3138805567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3138805567, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138805567,   1, 1343194804) /* Owner */
     , (3138805567,   2, 1343194804) /* Container */
     , (3138805567, 8000, 3138805567) /* PCAPRecordedObjectIID */;
