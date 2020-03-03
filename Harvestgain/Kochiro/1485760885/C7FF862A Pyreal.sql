INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355412010, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355412010,   1,         64) /* ItemType - Money */
     , (3355412010,  11,      25000) /* MaxStackSize */
     , (3355412010,  12,      11591) /* StackSize */
     , (3355412010,  16,          1) /* ItemUseable - No */
     , (3355412010,  19,      11591) /* Value */
     , (3355412010,  65,        101) /* Placement - Resting */
     , (3355412010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355412010, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355412010,   1, False) /* Stuck */
     , (3355412010,  11, True ) /* IgnoreCollisions */
     , (3355412010,  13, True ) /* Ethereal */
     , (3355412010,  14, True ) /* GravityStatus */
     , (3355412010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355412010,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355412010,   1,   33557367) /* Setup */
     , (3355412010,   8,  100672159) /* Icon */
     , (3355412010, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3355412010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355412010, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355412010,   1, 2166102659) /* Owner */
     , (3355412010,   2, 2166102659) /* Container */
     , (3355412010, 8000, 3355412010) /* PCAPRecordedObjectIID */;
