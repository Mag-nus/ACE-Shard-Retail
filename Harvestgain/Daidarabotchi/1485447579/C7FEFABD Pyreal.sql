INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355376317, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355376317,   1,         64) /* ItemType - Money */
     , (3355376317,   5,          0) /* EncumbranceVal */
     , (3355376317,  11,      25000) /* MaxStackSize */
     , (3355376317,  12,      10000) /* StackSize */
     , (3355376317,  16,          1) /* ItemUseable - No */
     , (3355376317,  19,      25000) /* Value */
     , (3355376317,  65,        101) /* Placement - Resting */
     , (3355376317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355376317, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355376317,   1, False) /* Stuck */
     , (3355376317,  11, True ) /* IgnoreCollisions */
     , (3355376317,  13, True ) /* Ethereal */
     , (3355376317,  14, True ) /* GravityStatus */
     , (3355376317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355376317,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355376317,   1,   33557367) /* Setup */
     , (3355376317,   8,  100672159) /* Icon */
     , (3355376317, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3355376317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355376317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355376317,   1, 1343222654) /* Owner */
     , (3355376317,   2, 1343222654) /* Container */
     , (3355376317, 8000, 3355376317) /* PCAPRecordedObjectIID */;
