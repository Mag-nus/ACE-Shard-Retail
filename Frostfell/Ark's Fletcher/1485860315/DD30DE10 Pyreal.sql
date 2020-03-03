INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967312, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967312,   1,         64) /* ItemType - Money */
     , (3710967312,  11,      25000) /* MaxStackSize */
     , (3710967312,  12,       1546) /* StackSize */
     , (3710967312,  16,          1) /* ItemUseable - No */
     , (3710967312,  19,       1546) /* Value */
     , (3710967312,  65,        101) /* Placement - Resting */
     , (3710967312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967312, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967312,   1, False) /* Stuck */
     , (3710967312,  11, True ) /* IgnoreCollisions */
     , (3710967312,  13, True ) /* Ethereal */
     , (3710967312,  14, True ) /* GravityStatus */
     , (3710967312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967312,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967312,   1,   33557367) /* Setup */
     , (3710967312,   8,  100672159) /* Icon */
     , (3710967312, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710967312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710967312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967312,   1, 1343237802) /* Owner */
     , (3710967312,   2, 1343237802) /* Container */
     , (3710967312, 8000, 3710967312) /* PCAPRecordedObjectIID */;
