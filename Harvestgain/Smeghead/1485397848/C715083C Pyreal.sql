INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340044348, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340044348,   1,         64) /* ItemType - Money */
     , (3340044348,  11,      25000) /* MaxStackSize */
     , (3340044348,  12,      25000) /* StackSize */
     , (3340044348,  16,          1) /* ItemUseable - No */
     , (3340044348,  19,      25000) /* Value */
     , (3340044348,  65,        101) /* Placement - Resting */
     , (3340044348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340044348, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340044348,   1, False) /* Stuck */
     , (3340044348,  11, True ) /* IgnoreCollisions */
     , (3340044348,  13, True ) /* Ethereal */
     , (3340044348,  14, True ) /* GravityStatus */
     , (3340044348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340044348,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044348,   1,   33557367) /* Setup */
     , (3340044348,   8,  100672159) /* Icon */
     , (3340044348, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3340044348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340044348, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044348,   1, 1343357275) /* Owner */
     , (3340044348,   2, 1343357275) /* Container */
     , (3340044348, 8000, 3340044348) /* PCAPRecordedObjectIID */;
