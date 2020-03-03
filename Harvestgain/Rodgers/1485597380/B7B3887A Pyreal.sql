INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081996410, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081996410,   1,         64) /* ItemType - Money */
     , (3081996410,   5,          0) /* EncumbranceVal */
     , (3081996410,  11,      25000) /* MaxStackSize */
     , (3081996410,  12,      25000) /* StackSize */
     , (3081996410,  16,          1) /* ItemUseable - No */
     , (3081996410,  19,      25000) /* Value */
     , (3081996410,  65,        101) /* Placement - Resting */
     , (3081996410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081996410, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081996410,   1, False) /* Stuck */
     , (3081996410,  11, True ) /* IgnoreCollisions */
     , (3081996410,  13, True ) /* Ethereal */
     , (3081996410,  14, True ) /* GravityStatus */
     , (3081996410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081996410,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081996410,   1,   33557367) /* Setup */
     , (3081996410,   8,  100672159) /* Icon */
     , (3081996410, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3081996410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3081996410, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081996410,   1, 1343079719) /* Owner */
     , (3081996410,   2, 1343079719) /* Container */
     , (3081996410, 8000, 3081996410) /* PCAPRecordedObjectIID */;
