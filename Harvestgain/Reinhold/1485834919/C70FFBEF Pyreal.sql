INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339713519, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339713519,   1,         64) /* ItemType - Money */
     , (3339713519,   5,          0) /* EncumbranceVal */
     , (3339713519,  11,      25000) /* MaxStackSize */
     , (3339713519,  12,      22461) /* StackSize */
     , (3339713519,  16,          1) /* ItemUseable - No */
     , (3339713519,  19,      22461) /* Value */
     , (3339713519,  65,        101) /* Placement - Resting */
     , (3339713519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339713519, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339713519,   1, False) /* Stuck */
     , (3339713519,  11, True ) /* IgnoreCollisions */
     , (3339713519,  13, True ) /* Ethereal */
     , (3339713519,  14, True ) /* GravityStatus */
     , (3339713519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339713519,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339713519,   1,   33557367) /* Setup */
     , (3339713519,   8,  100672159) /* Icon */
     , (3339713519, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3339713519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3339713519, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339713519,   1, 3339782542) /* Owner */
     , (3339713519,   2, 3339782542) /* Container */
     , (3339713519, 8000, 3339713519) /* PCAPRecordedObjectIID */;
