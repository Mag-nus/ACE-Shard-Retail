INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350010877, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350010877,   1,         64) /* ItemType - Money */
     , (3350010877,  11,      25000) /* MaxStackSize */
     , (3350010877,  12,      25000) /* StackSize */
     , (3350010877,  16,          1) /* ItemUseable - No */
     , (3350010877,  19,      25000) /* Value */
     , (3350010877,  65,        101) /* Placement - Resting */
     , (3350010877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350010877, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350010877,   1, False) /* Stuck */
     , (3350010877,  11, True ) /* IgnoreCollisions */
     , (3350010877,  13, True ) /* Ethereal */
     , (3350010877,  14, True ) /* GravityStatus */
     , (3350010877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350010877,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350010877,   1,   33557367) /* Setup */
     , (3350010877,   8,  100672159) /* Icon */
     , (3350010877, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3350010877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350010877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350010877,   1, 1343357402) /* Owner */
     , (3350010877,   2, 1343357402) /* Container */
     , (3350010877, 8000, 3350010877) /* PCAPRecordedObjectIID */;
