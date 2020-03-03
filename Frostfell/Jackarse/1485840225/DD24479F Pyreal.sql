INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142367, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142367,   1,         64) /* ItemType - Money */
     , (3710142367,  11,      25000) /* MaxStackSize */
     , (3710142367,  12,      25000) /* StackSize */
     , (3710142367,  16,          1) /* ItemUseable - No */
     , (3710142367,  19,      25000) /* Value */
     , (3710142367,  65,        101) /* Placement - Resting */
     , (3710142367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142367, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142367,   1, False) /* Stuck */
     , (3710142367,  11, True ) /* IgnoreCollisions */
     , (3710142367,  13, True ) /* Ethereal */
     , (3710142367,  14, True ) /* GravityStatus */
     , (3710142367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142367,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142367,   1,   33557367) /* Setup */
     , (3710142367,   8,  100672159) /* Icon */
     , (3710142367, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3710142367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710142367, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142367,   1, 1343403194) /* Owner */
     , (3710142367,   2, 1343403194) /* Container */
     , (3710142367, 8000, 3710142367) /* PCAPRecordedObjectIID */;
