INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108820107, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108820107,   1,         64) /* ItemType - Money */
     , (3108820107,  11,      25000) /* MaxStackSize */
     , (3108820107,  12,      25000) /* StackSize */
     , (3108820107,  16,          1) /* ItemUseable - No */
     , (3108820107,  19,      25000) /* Value */
     , (3108820107,  65,        101) /* Placement - Resting */
     , (3108820107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108820107, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108820107,   1, False) /* Stuck */
     , (3108820107,  11, True ) /* IgnoreCollisions */
     , (3108820107,  13, True ) /* Ethereal */
     , (3108820107,  14, True ) /* GravityStatus */
     , (3108820107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108820107,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108820107,   1,   33557367) /* Setup */
     , (3108820107,   8,  100672159) /* Icon */
     , (3108820107, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3108820107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3108820107, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108820107,   1, 1343073368) /* Owner */
     , (3108820107,   2, 1343073368) /* Container */
     , (3108820107, 8000, 3108820107) /* PCAPRecordedObjectIID */;
