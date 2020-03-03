INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965855, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965855,   1,         64) /* ItemType - Money */
     , (3710965855,  11,      25000) /* MaxStackSize */
     , (3710965855,  12,       9560) /* StackSize */
     , (3710965855,  16,          1) /* ItemUseable - No */
     , (3710965855,  19,       9560) /* Value */
     , (3710965855,  65,        101) /* Placement - Resting */
     , (3710965855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965855, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965855,   1, False) /* Stuck */
     , (3710965855,  11, True ) /* IgnoreCollisions */
     , (3710965855,  13, True ) /* Ethereal */
     , (3710965855,  14, True ) /* GravityStatus */
     , (3710965855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965855,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965855,   1,   33557367) /* Setup */
     , (3710965855,   8,  100672159) /* Icon */
     , (3710965855, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710965855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710965855, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965855,   1, 1343343392) /* Owner */
     , (3710965855,   2, 1343343392) /* Container */
     , (3710965855, 8000, 3710965855) /* PCAPRecordedObjectIID */;
