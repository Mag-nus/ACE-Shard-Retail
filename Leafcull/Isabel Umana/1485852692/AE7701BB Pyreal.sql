INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034811, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034811,   1,         64) /* ItemType - Money */
     , (2927034811,  11,      25000) /* MaxStackSize */
     , (2927034811,  12,      10000) /* StackSize */
     , (2927034811,  16,          1) /* ItemUseable - No */
     , (2927034811,  19,      10000) /* Value */
     , (2927034811,  65,        101) /* Placement - Resting */
     , (2927034811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034811, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034811,   1, False) /* Stuck */
     , (2927034811,  11, True ) /* IgnoreCollisions */
     , (2927034811,  13, True ) /* Ethereal */
     , (2927034811,  14, True ) /* GravityStatus */
     , (2927034811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034811,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034811,   1,   33557367) /* Setup */
     , (2927034811,   8,  100672159) /* Icon */
     , (2927034811, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2927034811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927034811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034811,   1, 1343206962) /* Owner */
     , (2927034811,   2, 1343206962) /* Container */
     , (2927034811, 8000, 2927034811) /* PCAPRecordedObjectIID */;
