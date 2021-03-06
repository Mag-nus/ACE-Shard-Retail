INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899844, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899844,   1,         64) /* ItemType - Money */
     , (2975899844,   5,          0) /* EncumbranceVal */
     , (2975899844,  11,      25000) /* MaxStackSize */
     , (2975899844,  12,      10350) /* StackSize */
     , (2975899844,  16,          1) /* ItemUseable - No */
     , (2975899844,  19,      10350) /* Value */
     , (2975899844,  65,        101) /* Placement - Resting */
     , (2975899844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899844, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899844,   1, False) /* Stuck */
     , (2975899844,  11, True ) /* IgnoreCollisions */
     , (2975899844,  13, True ) /* Ethereal */
     , (2975899844,  14, True ) /* GravityStatus */
     , (2975899844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899844,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899844,   1,   33557367) /* Setup */
     , (2975899844,   8,  100672159) /* Icon */
     , (2975899844, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2975899844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975899844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899844,   1, 1343306434) /* Owner */
     , (2975899844,   2, 1343306434) /* Container */
     , (2975899844, 8000, 2975899844) /* PCAPRecordedObjectIID */;
