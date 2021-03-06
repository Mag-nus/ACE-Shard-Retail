INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046046063, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046046063,   1,         64) /* ItemType - Money */
     , (3046046063,  11,      25000) /* MaxStackSize */
     , (3046046063,  12,      22972) /* StackSize */
     , (3046046063,  16,          1) /* ItemUseable - No */
     , (3046046063,  19,      22972) /* Value */
     , (3046046063,  65,        101) /* Placement - Resting */
     , (3046046063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046046063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046046063,   1, False) /* Stuck */
     , (3046046063,  11, True ) /* IgnoreCollisions */
     , (3046046063,  13, True ) /* Ethereal */
     , (3046046063,  14, True ) /* GravityStatus */
     , (3046046063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046046063,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046046063,   1,   33557367) /* Setup */
     , (3046046063,   8,  100672159) /* Icon */
     , (3046046063, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3046046063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046046063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046046063,   1, 1343409552) /* Owner */
     , (3046046063,   2, 1343409552) /* Container */
     , (3046046063, 8000, 3046046063) /* PCAPRecordedObjectIID */;
