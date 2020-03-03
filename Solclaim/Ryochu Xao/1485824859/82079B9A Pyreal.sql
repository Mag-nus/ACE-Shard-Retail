INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181536666, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181536666,   1,         64) /* ItemType - Money */
     , (2181536666,   5,          0) /* EncumbranceVal */
     , (2181536666,  11,      25000) /* MaxStackSize */
     , (2181536666,  12,       6132) /* StackSize */
     , (2181536666,  16,          1) /* ItemUseable - No */
     , (2181536666,  19,       6132) /* Value */
     , (2181536666,  65,        101) /* Placement - Resting */
     , (2181536666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181536666, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181536666,   1, False) /* Stuck */
     , (2181536666,  11, True ) /* IgnoreCollisions */
     , (2181536666,  13, True ) /* Ethereal */
     , (2181536666,  14, True ) /* GravityStatus */
     , (2181536666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181536666,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181536666,   1,   33557367) /* Setup */
     , (2181536666,   8,  100672159) /* Icon */
     , (2181536666, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2181536666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181536666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181536666,   1, 1342919958) /* Owner */
     , (2181536666,   2, 1342919958) /* Container */
     , (2181536666, 8000, 2181536666) /* PCAPRecordedObjectIID */;
