INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345585400, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345585400,   1,         64) /* ItemType - Money */
     , (3345585400,  11,      25000) /* MaxStackSize */
     , (3345585400,  12,      25000) /* StackSize */
     , (3345585400,  16,          1) /* ItemUseable - No */
     , (3345585400,  19,      25000) /* Value */
     , (3345585400,  65,        101) /* Placement - Resting */
     , (3345585400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345585400, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345585400,   1, False) /* Stuck */
     , (3345585400,  11, True ) /* IgnoreCollisions */
     , (3345585400,  13, True ) /* Ethereal */
     , (3345585400,  14, True ) /* GravityStatus */
     , (3345585400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345585400,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345585400,   1,   33557367) /* Setup */
     , (3345585400,   8,  100672159) /* Icon */
     , (3345585400, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3345585400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345585400, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345585400,   1, 1342685130) /* Owner */
     , (3345585400,   2, 1342685130) /* Container */
     , (3345585400, 8000, 3345585400) /* PCAPRecordedObjectIID */;
