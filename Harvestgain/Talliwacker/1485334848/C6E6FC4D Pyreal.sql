INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337026637, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337026637,   1,         64) /* ItemType - Money */
     , (3337026637,  11,      25000) /* MaxStackSize */
     , (3337026637,  12,      25000) /* StackSize */
     , (3337026637,  16,          1) /* ItemUseable - No */
     , (3337026637,  19,      25000) /* Value */
     , (3337026637,  65,        101) /* Placement - Resting */
     , (3337026637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337026637, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337026637,   1, False) /* Stuck */
     , (3337026637,  11, True ) /* IgnoreCollisions */
     , (3337026637,  13, True ) /* Ethereal */
     , (3337026637,  14, True ) /* GravityStatus */
     , (3337026637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337026637,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337026637,   1,   33557367) /* Setup */
     , (3337026637,   8,  100672159) /* Icon */
     , (3337026637, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3337026637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3337026637, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337026637,   1, 3347847636) /* Owner */
     , (3337026637,   2, 3347847636) /* Container */
     , (3337026637, 8000, 3337026637) /* PCAPRecordedObjectIID */;
