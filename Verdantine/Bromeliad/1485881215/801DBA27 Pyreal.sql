INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431847, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431847,   1,         64) /* ItemType - Money */
     , (2149431847,  11,      25000) /* MaxStackSize */
     , (2149431847,  12,        116) /* StackSize */
     , (2149431847,  16,          1) /* ItemUseable - No */
     , (2149431847,  19,        116) /* Value */
     , (2149431847,  65,        101) /* Placement - Resting */
     , (2149431847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431847, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431847,   1, False) /* Stuck */
     , (2149431847,  11, True ) /* IgnoreCollisions */
     , (2149431847,  13, True ) /* Ethereal */
     , (2149431847,  14, True ) /* GravityStatus */
     , (2149431847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431847,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431847,   1,   33557367) /* Setup */
     , (2149431847,   8,  100672159) /* Icon */
     , (2149431847, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149431847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431847, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431847,   1, 2149431849) /* Owner */
     , (2149431847,   2, 2149431849) /* Container */
     , (2149431847, 8000, 2149431847) /* PCAPRecordedObjectIID */;
