INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034879, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034879,   1,         64) /* ItemType - Money */
     , (2927034879,  11,      25000) /* MaxStackSize */
     , (2927034879,  12,      10000) /* StackSize */
     , (2927034879,  16,          1) /* ItemUseable - No */
     , (2927034879,  19,      10000) /* Value */
     , (2927034879,  65,        101) /* Placement - Resting */
     , (2927034879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034879, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034879,   1, False) /* Stuck */
     , (2927034879,  11, True ) /* IgnoreCollisions */
     , (2927034879,  13, True ) /* Ethereal */
     , (2927034879,  14, True ) /* GravityStatus */
     , (2927034879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034879,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034879,   1,   33557367) /* Setup */
     , (2927034879,   8,  100672159) /* Icon */
     , (2927034879, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2927034879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927034879, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034879,   1, 1343206966) /* Owner */
     , (2927034879,   2, 1343206966) /* Container */
     , (2927034879, 8000, 2927034879) /* PCAPRecordedObjectIID */;
