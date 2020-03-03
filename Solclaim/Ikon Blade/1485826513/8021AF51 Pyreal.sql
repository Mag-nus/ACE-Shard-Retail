INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149691217, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149691217,   1,         64) /* ItemType - Money */
     , (2149691217,  11,      25000) /* MaxStackSize */
     , (2149691217,  12,      25000) /* StackSize */
     , (2149691217,  16,          1) /* ItemUseable - No */
     , (2149691217,  19,      25000) /* Value */
     , (2149691217,  65,        101) /* Placement - Resting */
     , (2149691217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149691217, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149691217,   1, False) /* Stuck */
     , (2149691217,  11, True ) /* IgnoreCollisions */
     , (2149691217,  13, True ) /* Ethereal */
     , (2149691217,  14, True ) /* GravityStatus */
     , (2149691217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149691217,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149691217,   1,   33557367) /* Setup */
     , (2149691217,   8,  100672159) /* Icon */
     , (2149691217, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149691217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149691217, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149691217,   1, 1342777524) /* Owner */
     , (2149691217,   2, 1342777524) /* Container */
     , (2149691217, 8000, 2149691217) /* PCAPRecordedObjectIID */;
