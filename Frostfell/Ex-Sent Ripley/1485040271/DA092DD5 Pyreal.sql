INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658034645, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658034645,   1,         64) /* ItemType - Money */
     , (3658034645,   5,          0) /* EncumbranceVal */
     , (3658034645,  11,      25000) /* MaxStackSize */
     , (3658034645,  12,        151) /* StackSize */
     , (3658034645,  16,          1) /* ItemUseable - No */
     , (3658034645,  19,        151) /* Value */
     , (3658034645,  65,        101) /* Placement - Resting */
     , (3658034645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658034645, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658034645,   1, False) /* Stuck */
     , (3658034645,  11, True ) /* IgnoreCollisions */
     , (3658034645,  13, True ) /* Ethereal */
     , (3658034645,  14, True ) /* GravityStatus */
     , (3658034645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658034645,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658034645,   1,   33557367) /* Setup */
     , (3658034645,   8,  100672159) /* Icon */
     , (3658034645, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3658034645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658034645, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658034645,   1, 1342653595) /* Owner */
     , (3658034645,   2, 1342653595) /* Container */
     , (3658034645, 8000, 3658034645) /* PCAPRecordedObjectIID */;
