INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617770916, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617770916,   1,         64) /* ItemType - Money */
     , (2617770916,   5,          0) /* EncumbranceVal */
     , (2617770916,  11,      25000) /* MaxStackSize */
     , (2617770916,  12,      25000) /* StackSize */
     , (2617770916,  16,          1) /* ItemUseable - No */
     , (2617770916,  19,      25000) /* Value */
     , (2617770916,  65,        101) /* Placement - Resting */
     , (2617770916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617770916, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617770916,   1, False) /* Stuck */
     , (2617770916,  11, True ) /* IgnoreCollisions */
     , (2617770916,  13, True ) /* Ethereal */
     , (2617770916,  14, True ) /* GravityStatus */
     , (2617770916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617770916,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617770916,   1,   33557367) /* Setup */
     , (2617770916,   8,  100672159) /* Icon */
     , (2617770916, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2617770916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2617770916, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617770916,   1, 1342946741) /* Owner */
     , (2617770916,   2, 1342946741) /* Container */
     , (2617770916, 8000, 2617770916) /* PCAPRecordedObjectIID */;
