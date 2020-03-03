INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820090, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820090,   1,         64) /* ItemType - Money */
     , (2149820090,  11,      25000) /* MaxStackSize */
     , (2149820090,  12,      25000) /* StackSize */
     , (2149820090,  16,          1) /* ItemUseable - No */
     , (2149820090,  19,      25000) /* Value */
     , (2149820090,  65,        101) /* Placement - Resting */
     , (2149820090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820090, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820090,   1, False) /* Stuck */
     , (2149820090,  11, True ) /* IgnoreCollisions */
     , (2149820090,  13, True ) /* Ethereal */
     , (2149820090,  14, True ) /* GravityStatus */
     , (2149820090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820090,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820090,   1,   33557367) /* Setup */
     , (2149820090,   8,  100672159) /* Icon */
     , (2149820090, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149820090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149820090, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820090,   1, 1342777524) /* Owner */
     , (2149820090,   2, 1342777524) /* Container */
     , (2149820090, 8000, 2149820090) /* PCAPRecordedObjectIID */;
