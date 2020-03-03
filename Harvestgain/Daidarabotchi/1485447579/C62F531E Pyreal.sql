INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324990238, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324990238,   1,         64) /* ItemType - Money */
     , (3324990238,   5,          0) /* EncumbranceVal */
     , (3324990238,  11,      25000) /* MaxStackSize */
     , (3324990238,  12,      25000) /* StackSize */
     , (3324990238,  16,          1) /* ItemUseable - No */
     , (3324990238,  19,      25000) /* Value */
     , (3324990238,  65,        101) /* Placement - Resting */
     , (3324990238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324990238, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324990238,   1, False) /* Stuck */
     , (3324990238,  11, True ) /* IgnoreCollisions */
     , (3324990238,  13, True ) /* Ethereal */
     , (3324990238,  14, True ) /* GravityStatus */
     , (3324990238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324990238,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324990238,   1,   33557367) /* Setup */
     , (3324990238,   8,  100672159) /* Icon */
     , (3324990238, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3324990238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324990238, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324990238,   1, 1343222654) /* Owner */
     , (3324990238,   2, 1343222654) /* Container */
     , (3324990238, 8000, 3324990238) /* PCAPRecordedObjectIID */;
