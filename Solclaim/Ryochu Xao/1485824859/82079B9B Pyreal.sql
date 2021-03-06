INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181536667, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181536667,   1,         64) /* ItemType - Money */
     , (2181536667,   5,          0) /* EncumbranceVal */
     , (2181536667,  11,      25000) /* MaxStackSize */
     , (2181536667,  12,      25000) /* StackSize */
     , (2181536667,  16,          1) /* ItemUseable - No */
     , (2181536667,  19,      25000) /* Value */
     , (2181536667,  65,        101) /* Placement - Resting */
     , (2181536667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181536667, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181536667,   1, False) /* Stuck */
     , (2181536667,  11, True ) /* IgnoreCollisions */
     , (2181536667,  13, True ) /* Ethereal */
     , (2181536667,  14, True ) /* GravityStatus */
     , (2181536667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181536667,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181536667,   1,   33557367) /* Setup */
     , (2181536667,   8,  100672159) /* Icon */
     , (2181536667, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2181536667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181536667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181536667,   1, 1342919958) /* Owner */
     , (2181536667,   2, 1342919958) /* Container */
     , (2181536667, 8000, 2181536667) /* PCAPRecordedObjectIID */;
