INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354860048, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354860048,   1,         64) /* ItemType - Money */
     , (3354860048,   5,          0) /* EncumbranceVal */
     , (3354860048,  11,      25000) /* MaxStackSize */
     , (3354860048,  12,      10000) /* StackSize */
     , (3354860048,  16,          1) /* ItemUseable - No */
     , (3354860048,  19,      25000) /* Value */
     , (3354860048,  65,        101) /* Placement - Resting */
     , (3354860048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354860048, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354860048,   1, False) /* Stuck */
     , (3354860048,  11, True ) /* IgnoreCollisions */
     , (3354860048,  13, True ) /* Ethereal */
     , (3354860048,  14, True ) /* GravityStatus */
     , (3354860048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354860048,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354860048,   1,   33557367) /* Setup */
     , (3354860048,   8,  100672159) /* Icon */
     , (3354860048, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354860048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354860048, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354860048,   1, 1343222654) /* Owner */
     , (3354860048,   2, 1343222654) /* Container */
     , (3354860048, 8000, 3354860048) /* PCAPRecordedObjectIID */;
