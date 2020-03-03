INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448087333, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448087333,   1,         64) /* ItemType - Money */
     , (2448087333,   5,          0) /* EncumbranceVal */
     , (2448087333,  11,      25000) /* MaxStackSize */
     , (2448087333,  12,       6550) /* StackSize */
     , (2448087333,  16,          1) /* ItemUseable - No */
     , (2448087333,  19,       6550) /* Value */
     , (2448087333,  65,        101) /* Placement - Resting */
     , (2448087333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448087333, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448087333,   1, False) /* Stuck */
     , (2448087333,  11, True ) /* IgnoreCollisions */
     , (2448087333,  13, True ) /* Ethereal */
     , (2448087333,  14, True ) /* GravityStatus */
     , (2448087333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448087333,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448087333,   1,   33557367) /* Setup */
     , (2448087333,   8,  100672159) /* Icon */
     , (2448087333, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2448087333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448087333, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448087333,   1, 2149098811) /* Owner */
     , (2448087333,   2, 2149098811) /* Container */
     , (2448087333, 8000, 2448087333) /* PCAPRecordedObjectIID */;
