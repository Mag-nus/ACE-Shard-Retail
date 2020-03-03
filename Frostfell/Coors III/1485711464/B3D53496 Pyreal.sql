INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017094294, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017094294,   1,         64) /* ItemType - Money */
     , (3017094294,  11,      25000) /* MaxStackSize */
     , (3017094294,  12,       5000) /* StackSize */
     , (3017094294,  16,          1) /* ItemUseable - No */
     , (3017094294,  19,       5000) /* Value */
     , (3017094294,  65,        101) /* Placement - Resting */
     , (3017094294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017094294, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017094294,   1, False) /* Stuck */
     , (3017094294,  11, True ) /* IgnoreCollisions */
     , (3017094294,  13, True ) /* Ethereal */
     , (3017094294,  14, True ) /* GravityStatus */
     , (3017094294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017094294,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017094294,   1,   33557367) /* Setup */
     , (3017094294,   8,  100672159) /* Icon */
     , (3017094294, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3017094294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3017094294, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017094294,   1, 2148537075) /* Owner */
     , (3017094294,   2, 2148537075) /* Container */
     , (3017094294, 8000, 3017094294) /* PCAPRecordedObjectIID */;
