INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584876, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584876,   1,         32) /* ItemType - Food */
     , (2150584876,   5,       2250) /* EncumbranceVal */
     , (2150584876,  11,        100) /* MaxStackSize */
     , (2150584876,  12,         18) /* StackSize */
     , (2150584876,  16,          8) /* ItemUseable - Contained */
     , (2150584876,  19,          0) /* Value */
     , (2150584876,  65,        101) /* Placement - Resting */
     , (2150584876,  89,          4) /* BoosterEnum - Stamina */
     , (2150584876,  90,        100) /* BoostValue */
     , (2150584876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584876, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584876,   1, False) /* Stuck */
     , (2150584876,  11, True ) /* IgnoreCollisions */
     , (2150584876,  13, True ) /* Ethereal */
     , (2150584876,  14, True ) /* GravityStatus */
     , (2150584876,  19, True ) /* Attackable */
     , (2150584876,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584876,   1, 'Elaborate Field Rations') /* Name */
     , (2150584876,  14, 'Use this item to eat it.') /* Use */
     , (2150584876,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2150584876,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584876,   1,   33554817) /* Setup */
     , (2150584876,   3,  536870932) /* SoundTable */
     , (2150584876,   8,  100674004) /* Icon */
     , (2150584876,  22,  872415275) /* PhysicsEffectTable */
     , (2150584876, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150584876, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150584876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584876,   1, 2150584870) /* Owner */
     , (2150584876,   2, 2150584870) /* Container */
     , (2150584876, 8000, 2150584876) /* PCAPRecordedObjectIID */;
