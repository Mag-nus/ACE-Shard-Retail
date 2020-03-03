INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885123633, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885123633,   1,         64) /* ItemType - Money */
     , (2885123633,  11,      25000) /* MaxStackSize */
     , (2885123633,  12,       1828) /* StackSize */
     , (2885123633,  16,          1) /* ItemUseable - No */
     , (2885123633,  19,       1828) /* Value */
     , (2885123633,  65,        101) /* Placement - Resting */
     , (2885123633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885123633, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885123633,   1, False) /* Stuck */
     , (2885123633,  11, True ) /* IgnoreCollisions */
     , (2885123633,  13, True ) /* Ethereal */
     , (2885123633,  14, True ) /* GravityStatus */
     , (2885123633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885123633,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885123633,   1,   33557367) /* Setup */
     , (2885123633,   8,  100672159) /* Icon */
     , (2885123633, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2885123633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885123633, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885123633,   1, 1342251187) /* Owner */
     , (2885123633,   2, 1342251187) /* Container */
     , (2885123633, 8000, 2885123633) /* PCAPRecordedObjectIID */;
