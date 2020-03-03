INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326566600, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326566600,   1,         64) /* ItemType - Money */
     , (3326566600,  11,      25000) /* MaxStackSize */
     , (3326566600,  12,      10572) /* StackSize */
     , (3326566600,  16,          1) /* ItemUseable - No */
     , (3326566600,  19,      10572) /* Value */
     , (3326566600,  65,        101) /* Placement - Resting */
     , (3326566600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326566600, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326566600,   1, False) /* Stuck */
     , (3326566600,  11, True ) /* IgnoreCollisions */
     , (3326566600,  13, True ) /* Ethereal */
     , (3326566600,  14, True ) /* GravityStatus */
     , (3326566600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326566600,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326566600,   1,   33557367) /* Setup */
     , (3326566600,   8,  100672159) /* Icon */
     , (3326566600, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3326566600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326566600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326566600,   1, 1342608822) /* Owner */
     , (3326566600,   2, 1342608822) /* Container */
     , (3326566600, 8000, 3326566600) /* PCAPRecordedObjectIID */;
