INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355363113, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355363113,   1,         64) /* ItemType - Money */
     , (3355363113,  11,      25000) /* MaxStackSize */
     , (3355363113,  12,      25000) /* StackSize */
     , (3355363113,  16,          1) /* ItemUseable - No */
     , (3355363113,  19,      25000) /* Value */
     , (3355363113,  65,        101) /* Placement - Resting */
     , (3355363113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355363113, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355363113,   1, False) /* Stuck */
     , (3355363113,  11, True ) /* IgnoreCollisions */
     , (3355363113,  13, True ) /* Ethereal */
     , (3355363113,  14, True ) /* GravityStatus */
     , (3355363113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355363113,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355363113,   1,   33557367) /* Setup */
     , (3355363113,   8,  100672159) /* Icon */
     , (3355363113, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3355363113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355363113, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355363113,   1, 2166102659) /* Owner */
     , (3355363113,   2, 2166102659) /* Container */
     , (3355363113, 8000, 3355363113) /* PCAPRecordedObjectIID */;
