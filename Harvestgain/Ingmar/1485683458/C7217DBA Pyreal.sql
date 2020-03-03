INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340860858, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340860858,   1,         64) /* ItemType - Money */
     , (3340860858,  11,      25000) /* MaxStackSize */
     , (3340860858,  12,      25000) /* StackSize */
     , (3340860858,  16,          1) /* ItemUseable - No */
     , (3340860858,  19,      25000) /* Value */
     , (3340860858,  65,        101) /* Placement - Resting */
     , (3340860858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340860858, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340860858,   1, False) /* Stuck */
     , (3340860858,  11, True ) /* IgnoreCollisions */
     , (3340860858,  13, True ) /* Ethereal */
     , (3340860858,  14, True ) /* GravityStatus */
     , (3340860858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340860858,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340860858,   1,   33557367) /* Setup */
     , (3340860858,   8,  100672159) /* Icon */
     , (3340860858, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3340860858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340860858, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340860858,   1, 1342685130) /* Owner */
     , (3340860858,   2, 1342685130) /* Container */
     , (3340860858, 8000, 3340860858) /* PCAPRecordedObjectIID */;
