INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458030761, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458030761,   1,         64) /* ItemType - Money */
     , (2458030761,  11,      25000) /* MaxStackSize */
     , (2458030761,  12,       7306) /* StackSize */
     , (2458030761,  16,          1) /* ItemUseable - No */
     , (2458030761,  19,       7306) /* Value */
     , (2458030761,  65,        101) /* Placement - Resting */
     , (2458030761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458030761, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458030761,   1, False) /* Stuck */
     , (2458030761,  11, True ) /* IgnoreCollisions */
     , (2458030761,  13, True ) /* Ethereal */
     , (2458030761,  14, True ) /* GravityStatus */
     , (2458030761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458030761,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458030761,   1,   33557367) /* Setup */
     , (2458030761,   8,  100672159) /* Icon */
     , (2458030761, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2458030761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2458030761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458030761,   1, 1342975195) /* Owner */
     , (2458030761,   2, 1342975195) /* Container */
     , (2458030761, 8000, 2458030761) /* PCAPRecordedObjectIID */;
