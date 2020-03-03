INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164139157, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164139157,   1,         64) /* ItemType - Money */
     , (2164139157,  11,      25000) /* MaxStackSize */
     , (2164139157,  12,      13311) /* StackSize */
     , (2164139157,  16,          1) /* ItemUseable - No */
     , (2164139157,  19,      13311) /* Value */
     , (2164139157,  65,        101) /* Placement - Resting */
     , (2164139157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164139157, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164139157,   1, False) /* Stuck */
     , (2164139157,  11, True ) /* IgnoreCollisions */
     , (2164139157,  13, True ) /* Ethereal */
     , (2164139157,  14, True ) /* GravityStatus */
     , (2164139157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164139157,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164139157,   1,   33557367) /* Setup */
     , (2164139157,   8,  100672159) /* Icon */
     , (2164139157, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2164139157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164139157, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164139157,   1, 2164115594) /* Owner */
     , (2164139157,   2, 2164115594) /* Container */
     , (2164139157, 8000, 2164139157) /* PCAPRecordedObjectIID */;
