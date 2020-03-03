INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339713522, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339713522,   1,         64) /* ItemType - Money */
     , (3339713522,  11,      25000) /* MaxStackSize */
     , (3339713522,  12,      25000) /* StackSize */
     , (3339713522,  16,          1) /* ItemUseable - No */
     , (3339713522,  19,      25000) /* Value */
     , (3339713522,  65,        101) /* Placement - Resting */
     , (3339713522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339713522, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339713522,   1, False) /* Stuck */
     , (3339713522,  11, True ) /* IgnoreCollisions */
     , (3339713522,  13, True ) /* Ethereal */
     , (3339713522,  14, True ) /* GravityStatus */
     , (3339713522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339713522,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339713522,   1,   33557367) /* Setup */
     , (3339713522,   8,  100672159) /* Icon */
     , (3339713522, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3339713522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3339713522, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339713522,   1, 3339782542) /* Owner */
     , (3339713522,   2, 3339782542) /* Container */
     , (3339713522, 8000, 3339713522) /* PCAPRecordedObjectIID */;
