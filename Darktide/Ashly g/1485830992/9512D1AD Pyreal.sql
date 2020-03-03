INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501038509, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501038509,   1,         64) /* ItemType - Money */
     , (2501038509,  11,      25000) /* MaxStackSize */
     , (2501038509,  12,        726) /* StackSize */
     , (2501038509,  16,          1) /* ItemUseable - No */
     , (2501038509,  19,        726) /* Value */
     , (2501038509,  65,        101) /* Placement - Resting */
     , (2501038509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501038509, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501038509,   1, False) /* Stuck */
     , (2501038509,  11, True ) /* IgnoreCollisions */
     , (2501038509,  13, True ) /* Ethereal */
     , (2501038509,  14, True ) /* GravityStatus */
     , (2501038509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501038509,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501038509,   1,   33557367) /* Setup */
     , (2501038509,   8,  100672159) /* Icon */
     , (2501038509, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2501038509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2501038509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501038509,   1, 2155691301) /* Owner */
     , (2501038509,   2, 2155691301) /* Container */
     , (2501038509, 8000, 2501038509) /* PCAPRecordedObjectIID */;
