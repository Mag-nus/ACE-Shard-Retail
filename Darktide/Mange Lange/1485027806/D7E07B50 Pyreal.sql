INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813072, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813072,   1,         64) /* ItemType - Money */
     , (3621813072,  11,      25000) /* MaxStackSize */
     , (3621813072,  12,        350) /* StackSize */
     , (3621813072,  16,          1) /* ItemUseable - No */
     , (3621813072,  19,        350) /* Value */
     , (3621813072,  65,        101) /* Placement - Resting */
     , (3621813072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813072, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813072,   1, False) /* Stuck */
     , (3621813072,  11, True ) /* IgnoreCollisions */
     , (3621813072,  13, True ) /* Ethereal */
     , (3621813072,  14, True ) /* GravityStatus */
     , (3621813072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813072,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813072,   1,   33557367) /* Setup */
     , (3621813072,   8,  100672159) /* Icon */
     , (3621813072, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3621813072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621813072, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813072,   1, 3621813077) /* Owner */
     , (3621813072,   2, 3621813077) /* Container */
     , (3621813072, 8000, 3621813072) /* PCAPRecordedObjectIID */;
