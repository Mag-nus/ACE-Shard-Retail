INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531660, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531660,   1,         64) /* ItemType - Money */
     , (2284531660,  11,      25000) /* MaxStackSize */
     , (2284531660,  12,      25000) /* StackSize */
     , (2284531660,  16,          1) /* ItemUseable - No */
     , (2284531660,  19,      25000) /* Value */
     , (2284531660,  65,        101) /* Placement - Resting */
     , (2284531660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284531660, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531660,   1, False) /* Stuck */
     , (2284531660,  11, True ) /* IgnoreCollisions */
     , (2284531660,  13, True ) /* Ethereal */
     , (2284531660,  14, True ) /* GravityStatus */
     , (2284531660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531660,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531660,   1,   33557367) /* Setup */
     , (2284531660,   8,  100672159) /* Icon */
     , (2284531660, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2284531660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284531660, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531660,   1, 2284531661) /* Owner */
     , (2284531660,   2, 2284531661) /* Container */
     , (2284531660, 8000, 2284531660) /* PCAPRecordedObjectIID */;
