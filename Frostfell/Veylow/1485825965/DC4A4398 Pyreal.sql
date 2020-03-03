INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854488, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854488,   1,         64) /* ItemType - Money */
     , (3695854488,  11,      25000) /* MaxStackSize */
     , (3695854488,  12,      10000) /* StackSize */
     , (3695854488,  16,          1) /* ItemUseable - No */
     , (3695854488,  19,      10000) /* Value */
     , (3695854488,  65,        101) /* Placement - Resting */
     , (3695854488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854488, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854488,   1, False) /* Stuck */
     , (3695854488,  11, True ) /* IgnoreCollisions */
     , (3695854488,  13, True ) /* Ethereal */
     , (3695854488,  14, True ) /* GravityStatus */
     , (3695854488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854488,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854488,   1,   33557367) /* Setup */
     , (3695854488,   8,  100672159) /* Icon */
     , (3695854488, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3695854488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854488, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854488,   1, 1342688763) /* Owner */
     , (3695854488,   2, 1342688763) /* Container */
     , (3695854488, 8000, 3695854488) /* PCAPRecordedObjectIID */;