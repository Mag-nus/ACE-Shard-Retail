INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351713958, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351713958,   1,         64) /* ItemType - Money */
     , (3351713958,   5,          0) /* EncumbranceVal */
     , (3351713958,  11,      25000) /* MaxStackSize */
     , (3351713958,  12,      25000) /* StackSize */
     , (3351713958,  16,          1) /* ItemUseable - No */
     , (3351713958,  19,      25000) /* Value */
     , (3351713958,  65,        101) /* Placement - Resting */
     , (3351713958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351713958, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351713958,   1, False) /* Stuck */
     , (3351713958,  11, True ) /* IgnoreCollisions */
     , (3351713958,  13, True ) /* Ethereal */
     , (3351713958,  14, True ) /* GravityStatus */
     , (3351713958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351713958,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351713958,   1,   33557367) /* Setup */
     , (3351713958,   8,  100672159) /* Icon */
     , (3351713958, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3351713958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351713958, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351713958,   1, 2166102659) /* Owner */
     , (3351713958,   2, 2166102659) /* Container */
     , (3351713958, 8000, 3351713958) /* PCAPRecordedObjectIID */;
