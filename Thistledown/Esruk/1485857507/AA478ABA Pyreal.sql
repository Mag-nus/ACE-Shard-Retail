INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815290, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815290,   1,         64) /* ItemType - Money */
     , (2856815290,  11,      25000) /* MaxStackSize */
     , (2856815290,  12,        500) /* StackSize */
     , (2856815290,  16,          1) /* ItemUseable - No */
     , (2856815290,  19,        500) /* Value */
     , (2856815290,  65,        101) /* Placement - Resting */
     , (2856815290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815290, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815290,   1, False) /* Stuck */
     , (2856815290,  11, True ) /* IgnoreCollisions */
     , (2856815290,  13, True ) /* Ethereal */
     , (2856815290,  14, True ) /* GravityStatus */
     , (2856815290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815290,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815290,   1,   33557367) /* Setup */
     , (2856815290,   8,  100672159) /* Icon */
     , (2856815290, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2856815290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856815290, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815290,   1, 1342964552) /* Owner */
     , (2856815290,   2, 1342964552) /* Container */
     , (2856815290, 8000, 2856815290) /* PCAPRecordedObjectIID */;
