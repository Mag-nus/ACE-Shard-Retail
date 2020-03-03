INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493425751, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493425751,   1,         64) /* ItemType - Money */
     , (3493425751,   5,          0) /* EncumbranceVal */
     , (3493425751,  11,      25000) /* MaxStackSize */
     , (3493425751,  12,      11368) /* StackSize */
     , (3493425751,  16,          1) /* ItemUseable - No */
     , (3493425751,  19,      11368) /* Value */
     , (3493425751,  65,        101) /* Placement - Resting */
     , (3493425751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493425751, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493425751,   1, False) /* Stuck */
     , (3493425751,  11, True ) /* IgnoreCollisions */
     , (3493425751,  13, True ) /* Ethereal */
     , (3493425751,  14, True ) /* GravityStatus */
     , (3493425751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493425751,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493425751,   1,   33557367) /* Setup */
     , (3493425751,   8,  100672159) /* Icon */
     , (3493425751, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3493425751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3493425751, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493425751,   1, 1343179227) /* Owner */
     , (3493425751,   2, 1343179227) /* Container */
     , (3493425751, 8000, 3493425751) /* PCAPRecordedObjectIID */;
