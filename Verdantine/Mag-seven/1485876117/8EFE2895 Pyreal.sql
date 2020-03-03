INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399021205, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399021205,   1,         64) /* ItemType - Money */
     , (2399021205,   5,          0) /* EncumbranceVal */
     , (2399021205,  11,      25000) /* MaxStackSize */
     , (2399021205,  12,      25000) /* StackSize */
     , (2399021205,  16,          1) /* ItemUseable - No */
     , (2399021205,  19,      25000) /* Value */
     , (2399021205,  65,        101) /* Placement - Resting */
     , (2399021205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399021205, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399021205,   1, False) /* Stuck */
     , (2399021205,  11, True ) /* IgnoreCollisions */
     , (2399021205,  13, True ) /* Ethereal */
     , (2399021205,  14, True ) /* GravityStatus */
     , (2399021205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399021205,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399021205,   1,   33557367) /* Setup */
     , (2399021205,   8,  100672159) /* Icon */
     , (2399021205, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2399021205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2399021205, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399021205,   1, 2369590229) /* Owner */
     , (2399021205,   2, 2369590229) /* Container */
     , (2399021205, 8000, 2399021205) /* PCAPRecordedObjectIID */;
