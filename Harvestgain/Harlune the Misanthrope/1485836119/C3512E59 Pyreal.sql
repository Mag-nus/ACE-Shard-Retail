INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276877401, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276877401,   1,         64) /* ItemType - Money */
     , (3276877401,  11,      25000) /* MaxStackSize */
     , (3276877401,  12,        608) /* StackSize */
     , (3276877401,  16,          1) /* ItemUseable - No */
     , (3276877401,  19,        608) /* Value */
     , (3276877401,  65,        101) /* Placement - Resting */
     , (3276877401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276877401, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276877401,   1, False) /* Stuck */
     , (3276877401,  11, True ) /* IgnoreCollisions */
     , (3276877401,  13, True ) /* Ethereal */
     , (3276877401,  14, True ) /* GravityStatus */
     , (3276877401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276877401,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276877401,   1,   33557367) /* Setup */
     , (3276877401,   8,  100672159) /* Icon */
     , (3276877401, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3276877401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3276877401, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276877401,   1, 2943329391) /* Owner */
     , (3276877401,   2, 2943329391) /* Container */
     , (3276877401, 8000, 3276877401) /* PCAPRecordedObjectIID */;
