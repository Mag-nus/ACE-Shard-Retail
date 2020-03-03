INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710831174, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710831174,   1,         64) /* ItemType - Money */
     , (3710831174,  11,      25000) /* MaxStackSize */
     , (3710831174,  12,      22583) /* StackSize */
     , (3710831174,  16,          1) /* ItemUseable - No */
     , (3710831174,  19,      22583) /* Value */
     , (3710831174,  65,        101) /* Placement - Resting */
     , (3710831174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710831174, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710831174,   1, False) /* Stuck */
     , (3710831174,  11, True ) /* IgnoreCollisions */
     , (3710831174,  13, True ) /* Ethereal */
     , (3710831174,  14, True ) /* GravityStatus */
     , (3710831174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710831174,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710831174,   1,   33557367) /* Setup */
     , (3710831174,   8,  100672159) /* Icon */
     , (3710831174, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710831174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710831174, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710831174,   1, 3709820528) /* Owner */
     , (3710831174,   2, 3709820528) /* Container */
     , (3710831174, 8000, 3710831174) /* PCAPRecordedObjectIID */;
