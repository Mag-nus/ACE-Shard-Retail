INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354663833, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354663833,   1,         64) /* ItemType - Money */
     , (3354663833,  11,      25000) /* MaxStackSize */
     , (3354663833,  12,        500) /* StackSize */
     , (3354663833,  16,          1) /* ItemUseable - No */
     , (3354663833,  19,        500) /* Value */
     , (3354663833,  65,        101) /* Placement - Resting */
     , (3354663833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354663833, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354663833,   1, False) /* Stuck */
     , (3354663833,  11, True ) /* IgnoreCollisions */
     , (3354663833,  13, True ) /* Ethereal */
     , (3354663833,  14, True ) /* GravityStatus */
     , (3354663833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354663833,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354663833,   1,   33557367) /* Setup */
     , (3354663833,   8,  100672159) /* Icon */
     , (3354663833, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3354663833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354663833, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354663833,   1, 1342772591) /* Owner */
     , (3354663833,   2, 1342772591) /* Container */
     , (3354663833, 8000, 3354663833) /* PCAPRecordedObjectIID */;
