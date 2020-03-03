INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242389, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242389,   1,         64) /* ItemType - Money */
     , (2237242389,  11,      25000) /* MaxStackSize */
     , (2237242389,  12,        200) /* StackSize */
     , (2237242389,  16,          1) /* ItemUseable - No */
     , (2237242389,  19,        200) /* Value */
     , (2237242389,  65,        101) /* Placement - Resting */
     , (2237242389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242389, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242389,   1, False) /* Stuck */
     , (2237242389,  11, True ) /* IgnoreCollisions */
     , (2237242389,  13, True ) /* Ethereal */
     , (2237242389,  14, True ) /* GravityStatus */
     , (2237242389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242389,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242389,   1,   33557367) /* Setup */
     , (2237242389,   8,  100672159) /* Icon */
     , (2237242389, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2237242389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242389,   1, 1343270995) /* Owner */
     , (2237242389,   2, 1343270995) /* Container */
     , (2237242389, 8000, 2237242389) /* PCAPRecordedObjectIID */;
