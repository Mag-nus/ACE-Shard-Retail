INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387153, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387153,   1,         64) /* ItemType - Money */
     , (3331387153,  11,      25000) /* MaxStackSize */
     , (3331387153,  12,       5893) /* StackSize */
     , (3331387153,  16,          1) /* ItemUseable - No */
     , (3331387153,  19,       5893) /* Value */
     , (3331387153,  65,        101) /* Placement - Resting */
     , (3331387153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387153, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387153,   1, False) /* Stuck */
     , (3331387153,  11, True ) /* IgnoreCollisions */
     , (3331387153,  13, True ) /* Ethereal */
     , (3331387153,  14, True ) /* GravityStatus */
     , (3331387153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387153,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387153,   1,   33557367) /* Setup */
     , (3331387153,   8,  100672159) /* Icon */
     , (3331387153, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3331387153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387153,   1, 1343031102) /* Owner */
     , (3331387153,   2, 1343031102) /* Container */
     , (3331387153, 8000, 3331387153) /* PCAPRecordedObjectIID */;