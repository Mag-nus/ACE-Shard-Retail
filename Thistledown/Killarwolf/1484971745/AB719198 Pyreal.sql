INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876346776, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876346776,   1,         64) /* ItemType - Money */
     , (2876346776,   5,          0) /* EncumbranceVal */
     , (2876346776,  11,      25000) /* MaxStackSize */
     , (2876346776,  12,      16880) /* StackSize */
     , (2876346776,  16,          1) /* ItemUseable - No */
     , (2876346776,  19,      25000) /* Value */
     , (2876346776,  65,        101) /* Placement - Resting */
     , (2876346776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876346776, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876346776,   1, False) /* Stuck */
     , (2876346776,  11, True ) /* IgnoreCollisions */
     , (2876346776,  13, True ) /* Ethereal */
     , (2876346776,  14, True ) /* GravityStatus */
     , (2876346776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876346776,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876346776,   1,   33557367) /* Setup */
     , (2876346776,   8,  100672159) /* Icon */
     , (2876346776, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2876346776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876346776, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876346776,   1, 1342696490) /* Owner */
     , (2876346776,   2, 1342696490) /* Container */
     , (2876346776, 8000, 2876346776) /* PCAPRecordedObjectIID */;
