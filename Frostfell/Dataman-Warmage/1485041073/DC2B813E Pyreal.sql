INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693838654, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693838654,   1,         64) /* ItemType - Money */
     , (3693838654,   5,          0) /* EncumbranceVal */
     , (3693838654,  11,      25000) /* MaxStackSize */
     , (3693838654,  12,        500) /* StackSize */
     , (3693838654,  16,          1) /* ItemUseable - No */
     , (3693838654,  19,        500) /* Value */
     , (3693838654,  65,        101) /* Placement - Resting */
     , (3693838654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693838654, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693838654,   1, False) /* Stuck */
     , (3693838654,  11, True ) /* IgnoreCollisions */
     , (3693838654,  13, True ) /* Ethereal */
     , (3693838654,  14, True ) /* GravityStatus */
     , (3693838654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693838654,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693838654,   1,   33557367) /* Setup */
     , (3693838654,   8,  100672159) /* Icon */
     , (3693838654, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3693838654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693838654, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693838654,   1, 1343493796) /* Owner */
     , (3693838654,   2, 1343493796) /* Container */
     , (3693838654, 8000, 3693838654) /* PCAPRecordedObjectIID */;
