INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445713114, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445713114,   1,         64) /* ItemType - Money */
     , (2445713114,   5,          0) /* EncumbranceVal */
     , (2445713114,  11,      25000) /* MaxStackSize */
     , (2445713114,  12,      25000) /* StackSize */
     , (2445713114,  16,          1) /* ItemUseable - No */
     , (2445713114,  19,      25000) /* Value */
     , (2445713114,  65,        101) /* Placement - Resting */
     , (2445713114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445713114, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445713114,   1, False) /* Stuck */
     , (2445713114,  11, True ) /* IgnoreCollisions */
     , (2445713114,  13, True ) /* Ethereal */
     , (2445713114,  14, True ) /* GravityStatus */
     , (2445713114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445713114,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445713114,   1,   33557367) /* Setup */
     , (2445713114,   8,  100672159) /* Icon */
     , (2445713114, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2445713114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445713114, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445713114,   1, 2369767226) /* Owner */
     , (2445713114,   2, 2369767226) /* Container */
     , (2445713114, 8000, 2445713114) /* PCAPRecordedObjectIID */;
