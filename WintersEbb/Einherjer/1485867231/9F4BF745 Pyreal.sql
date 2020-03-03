INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2672555845, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672555845,   1,         64) /* ItemType - Money */
     , (2672555845,  11,      25000) /* MaxStackSize */
     , (2672555845,  12,      25000) /* StackSize */
     , (2672555845,  16,          1) /* ItemUseable - No */
     , (2672555845,  19,      25000) /* Value */
     , (2672555845,  65,        101) /* Placement - Resting */
     , (2672555845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2672555845, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672555845,   1, False) /* Stuck */
     , (2672555845,  11, True ) /* IgnoreCollisions */
     , (2672555845,  13, True ) /* Ethereal */
     , (2672555845,  14, True ) /* GravityStatus */
     , (2672555845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672555845,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672555845,   1,   33557367) /* Setup */
     , (2672555845,   8,  100672159) /* Icon */
     , (2672555845, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2672555845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2672555845, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2672555845,   1, 2621096621) /* Owner */
     , (2672555845,   2, 2621096621) /* Container */
     , (2672555845, 8000, 2672555845) /* PCAPRecordedObjectIID */;
