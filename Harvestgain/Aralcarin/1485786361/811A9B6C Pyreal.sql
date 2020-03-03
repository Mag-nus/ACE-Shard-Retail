INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004588, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004588,   1,         64) /* ItemType - Money */
     , (2166004588,  11,      25000) /* MaxStackSize */
     , (2166004588,  12,       3086) /* StackSize */
     , (2166004588,  16,          1) /* ItemUseable - No */
     , (2166004588,  19,       3086) /* Value */
     , (2166004588,  65,        101) /* Placement - Resting */
     , (2166004588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004588, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004588,   1, False) /* Stuck */
     , (2166004588,  11, True ) /* IgnoreCollisions */
     , (2166004588,  13, True ) /* Ethereal */
     , (2166004588,  14, True ) /* GravityStatus */
     , (2166004588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004588,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004588,   1,   33557367) /* Setup */
     , (2166004588,   8,  100672159) /* Icon */
     , (2166004588, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2166004588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166004588, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004588,   1, 1342649582) /* Owner */
     , (2166004588,   2, 1342649582) /* Container */
     , (2166004588, 8000, 2166004588) /* PCAPRecordedObjectIID */;
