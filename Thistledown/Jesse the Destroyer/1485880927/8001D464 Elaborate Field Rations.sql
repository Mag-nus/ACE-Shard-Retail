INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603556, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603556,   1,         32) /* ItemType - Food */
     , (2147603556,   5,        625) /* EncumbranceVal */
     , (2147603556,  11,        100) /* MaxStackSize */
     , (2147603556,  12,          5) /* StackSize */
     , (2147603556,  16,          8) /* ItemUseable - Contained */
     , (2147603556,  19,          0) /* Value */
     , (2147603556,  65,        101) /* Placement - Resting */
     , (2147603556,  89,          4) /* BoosterEnum - Stamina */
     , (2147603556,  90,        100) /* BoostValue */
     , (2147603556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603556, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603556,   1, False) /* Stuck */
     , (2147603556,  11, True ) /* IgnoreCollisions */
     , (2147603556,  13, True ) /* Ethereal */
     , (2147603556,  14, True ) /* GravityStatus */
     , (2147603556,  19, True ) /* Attackable */
     , (2147603556,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603556,   1, 'Elaborate Field Rations') /* Name */
     , (2147603556,  14, 'Use this item to eat it.') /* Use */
     , (2147603556,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2147603556,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603556,   1,   33554817) /* Setup */
     , (2147603556,   3,  536870932) /* SoundTable */
     , (2147603556,   8,  100674004) /* Icon */
     , (2147603556,  22,  872415275) /* PhysicsEffectTable */
     , (2147603556, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147603556, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147603556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603556,   1, 2884235613) /* Owner */
     , (2147603556,   2, 2884235613) /* Container */
     , (2147603556, 8000, 2147603556) /* PCAPRecordedObjectIID */;
