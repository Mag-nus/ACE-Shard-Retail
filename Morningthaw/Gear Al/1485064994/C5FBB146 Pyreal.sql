INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606470, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606470,   1,         64) /* ItemType - Money */
     , (3321606470,  11,      25000) /* MaxStackSize */
     , (3321606470,  12,      15000) /* StackSize */
     , (3321606470,  16,          1) /* ItemUseable - No */
     , (3321606470,  19,      15000) /* Value */
     , (3321606470,  65,        101) /* Placement - Resting */
     , (3321606470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606470, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606470,   1, False) /* Stuck */
     , (3321606470,  11, True ) /* IgnoreCollisions */
     , (3321606470,  13, True ) /* Ethereal */
     , (3321606470,  14, True ) /* GravityStatus */
     , (3321606470,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606470,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606470,   1,   33557367) /* Setup */
     , (3321606470,   8,  100672159) /* Icon */
     , (3321606470, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3321606470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321606470, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606470,   1, 3321606437) /* Owner */
     , (3321606470,   2, 3321606437) /* Container */
     , (3321606470, 8000, 3321606470) /* PCAPRecordedObjectIID */;
