INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145346, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145346,   1,         64) /* ItemType - Money */
     , (2879145346,  11,      25000) /* MaxStackSize */
     , (2879145346,  12,      10000) /* StackSize */
     , (2879145346,  16,          1) /* ItemUseable - No */
     , (2879145346,  19,      10000) /* Value */
     , (2879145346,  65,        101) /* Placement - Resting */
     , (2879145346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145346, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145346,   1, False) /* Stuck */
     , (2879145346,  11, True ) /* IgnoreCollisions */
     , (2879145346,  13, True ) /* Ethereal */
     , (2879145346,  14, True ) /* GravityStatus */
     , (2879145346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145346,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145346,   1,   33557367) /* Setup */
     , (2879145346,   8,  100672159) /* Icon */
     , (2879145346, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2879145346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879145346, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145346,   1, 1343256098) /* Owner */
     , (2879145346,   2, 1343256098) /* Container */
     , (2879145346, 8000, 2879145346) /* PCAPRecordedObjectIID */;
