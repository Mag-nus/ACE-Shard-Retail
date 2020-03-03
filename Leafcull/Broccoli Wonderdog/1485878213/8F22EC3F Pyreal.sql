INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430591, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430591,   1,         64) /* ItemType - Money */
     , (2401430591,  11,      25000) /* MaxStackSize */
     , (2401430591,  12,      25000) /* StackSize */
     , (2401430591,  16,          1) /* ItemUseable - No */
     , (2401430591,  19,      25000) /* Value */
     , (2401430591,  65,        101) /* Placement - Resting */
     , (2401430591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430591, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430591,   1, False) /* Stuck */
     , (2401430591,  11, True ) /* IgnoreCollisions */
     , (2401430591,  13, True ) /* Ethereal */
     , (2401430591,  14, True ) /* GravityStatus */
     , (2401430591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430591,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430591,   1,   33557367) /* Setup */
     , (2401430591,   8,  100672159) /* Icon */
     , (2401430591, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2401430591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401430591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430591,   1, 2401431079) /* Owner */
     , (2401430591,   2, 2401431079) /* Container */
     , (2401430591, 8000, 2401430591) /* PCAPRecordedObjectIID */;
