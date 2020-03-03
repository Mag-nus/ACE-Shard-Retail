INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096101, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096101,   1,         64) /* ItemType - Money */
     , (3669096101,  11,      25000) /* MaxStackSize */
     , (3669096101,  12,      22757) /* StackSize */
     , (3669096101,  16,          1) /* ItemUseable - No */
     , (3669096101,  19,      22757) /* Value */
     , (3669096101,  65,        101) /* Placement - Resting */
     , (3669096101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096101, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096101,   1, False) /* Stuck */
     , (3669096101,  11, True ) /* IgnoreCollisions */
     , (3669096101,  13, True ) /* Ethereal */
     , (3669096101,  14, True ) /* GravityStatus */
     , (3669096101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096101,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096101,   1,   33557367) /* Setup */
     , (3669096101,   8,  100672159) /* Icon */
     , (3669096101, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3669096101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096101,   1, 1343195214) /* Owner */
     , (3669096101,   2, 1343195214) /* Container */
     , (3669096101, 8000, 3669096101) /* PCAPRecordedObjectIID */;
