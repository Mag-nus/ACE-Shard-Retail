INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004637, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004637,   1,         64) /* ItemType - Money */
     , (2156004637,  11,      25000) /* MaxStackSize */
     , (2156004637,  12,         89) /* StackSize */
     , (2156004637,  16,          1) /* ItemUseable - No */
     , (2156004637,  19,         89) /* Value */
     , (2156004637,  65,        101) /* Placement - Resting */
     , (2156004637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004637, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004637,   1, False) /* Stuck */
     , (2156004637,  11, True ) /* IgnoreCollisions */
     , (2156004637,  13, True ) /* Ethereal */
     , (2156004637,  14, True ) /* GravityStatus */
     , (2156004637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004637,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004637,   1,   33557367) /* Setup */
     , (2156004637,   8,  100672159) /* Icon */
     , (2156004637, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2156004637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004637, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004637,   1, 2156004628) /* Owner */
     , (2156004637,   2, 2156004628) /* Container */
     , (2156004637, 8000, 2156004637) /* PCAPRecordedObjectIID */;
