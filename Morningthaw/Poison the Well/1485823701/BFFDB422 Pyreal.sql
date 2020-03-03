INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221074978, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221074978,   1,         64) /* ItemType - Money */
     , (3221074978,  11,      25000) /* MaxStackSize */
     , (3221074978,  12,      25000) /* StackSize */
     , (3221074978,  16,          1) /* ItemUseable - No */
     , (3221074978,  19,      25000) /* Value */
     , (3221074978,  65,        101) /* Placement - Resting */
     , (3221074978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221074978, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221074978,   1, False) /* Stuck */
     , (3221074978,  11, True ) /* IgnoreCollisions */
     , (3221074978,  13, True ) /* Ethereal */
     , (3221074978,  14, True ) /* GravityStatus */
     , (3221074978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221074978,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221074978,   1,   33557367) /* Setup */
     , (3221074978,   8,  100672159) /* Icon */
     , (3221074978, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3221074978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3221074978, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221074978,   1, 1342829312) /* Owner */
     , (3221074978,   2, 1342829312) /* Container */
     , (3221074978, 8000, 3221074978) /* PCAPRecordedObjectIID */;
