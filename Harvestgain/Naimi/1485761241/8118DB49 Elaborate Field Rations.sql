INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165889865, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165889865,   1,         32) /* ItemType - Food */
     , (2165889865,   5,       2000) /* EncumbranceVal */
     , (2165889865,  11,        100) /* MaxStackSize */
     , (2165889865,  12,         16) /* StackSize */
     , (2165889865,  16,          8) /* ItemUseable - Contained */
     , (2165889865,  19,          0) /* Value */
     , (2165889865,  65,        101) /* Placement - Resting */
     , (2165889865,  89,          4) /* BoosterEnum - Stamina */
     , (2165889865,  90,        100) /* BoostValue */
     , (2165889865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165889865, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165889865,   1, False) /* Stuck */
     , (2165889865,  11, True ) /* IgnoreCollisions */
     , (2165889865,  13, True ) /* Ethereal */
     , (2165889865,  14, True ) /* GravityStatus */
     , (2165889865,  19, True ) /* Attackable */
     , (2165889865,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165889865,   1, 'Elaborate Field Rations') /* Name */
     , (2165889865,  14, 'Use this item to eat it.') /* Use */
     , (2165889865,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2165889865,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165889865,   1,   33554817) /* Setup */
     , (2165889865,   3,  536870932) /* SoundTable */
     , (2165889865,   8,  100674004) /* Icon */
     , (2165889865,  22,  872415275) /* PhysicsEffectTable */
     , (2165889865, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165889865, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165889865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165889865,   1, 2165882311) /* Owner */
     , (2165889865,   2, 2165882311) /* Container */
     , (2165889865, 8000, 2165889865) /* PCAPRecordedObjectIID */;
