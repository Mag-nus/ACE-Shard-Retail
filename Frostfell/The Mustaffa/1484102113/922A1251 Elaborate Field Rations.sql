INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452230737, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452230737,   1,         32) /* ItemType - Food */
     , (2452230737,   5,       6250) /* EncumbranceVal */
     , (2452230737,  11,        100) /* MaxStackSize */
     , (2452230737,  12,         50) /* StackSize */
     , (2452230737,  16,          8) /* ItemUseable - Contained */
     , (2452230737,  19,          0) /* Value */
     , (2452230737,  65,        101) /* Placement - Resting */
     , (2452230737,  89,          4) /* BoosterEnum - Stamina */
     , (2452230737,  90,        100) /* BoostValue */
     , (2452230737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452230737, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452230737,   1, False) /* Stuck */
     , (2452230737,  11, True ) /* IgnoreCollisions */
     , (2452230737,  13, True ) /* Ethereal */
     , (2452230737,  14, True ) /* GravityStatus */
     , (2452230737,  19, True ) /* Attackable */
     , (2452230737,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452230737,   1, 'Elaborate Field Rations') /* Name */
     , (2452230737,  14, 'Use this item to eat it.') /* Use */
     , (2452230737,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2452230737,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452230737,   1,   33554817) /* Setup */
     , (2452230737,   3,  536870932) /* SoundTable */
     , (2452230737,   8,  100674004) /* Icon */
     , (2452230737,  22,  872415275) /* PhysicsEffectTable */
     , (2452230737, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2452230737, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2452230737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452230737,   1, 2153264141) /* Owner */
     , (2452230737,   2, 2153264141) /* Container */
     , (2452230737, 8000, 2452230737) /* PCAPRecordedObjectIID */;
