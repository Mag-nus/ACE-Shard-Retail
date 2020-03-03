INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164140595, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164140595,   1,         64) /* ItemType - Money */
     , (2164140595,  11,      25000) /* MaxStackSize */
     , (2164140595,  12,      25000) /* StackSize */
     , (2164140595,  16,          1) /* ItemUseable - No */
     , (2164140595,  19,      25000) /* Value */
     , (2164140595,  65,        101) /* Placement - Resting */
     , (2164140595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164140595, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164140595,   1, False) /* Stuck */
     , (2164140595,  11, True ) /* IgnoreCollisions */
     , (2164140595,  13, True ) /* Ethereal */
     , (2164140595,  14, True ) /* GravityStatus */
     , (2164140595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164140595,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140595,   1,   33557367) /* Setup */
     , (2164140595,   8,  100672159) /* Icon */
     , (2164140595, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2164140595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164140595, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140595,   1, 2164115594) /* Owner */
     , (2164140595,   2, 2164115594) /* Container */
     , (2164140595, 8000, 2164140595) /* PCAPRecordedObjectIID */;
