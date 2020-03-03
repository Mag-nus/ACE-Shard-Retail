INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342160123, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342160123,   1,         32) /* ItemType - Food */
     , (3342160123,   5,      11875) /* EncumbranceVal */
     , (3342160123,  11,        100) /* MaxStackSize */
     , (3342160123,  12,        100) /* StackSize */
     , (3342160123,  16,          8) /* ItemUseable - Contained */
     , (3342160123,  19,          0) /* Value */
     , (3342160123,  65,        101) /* Placement - Resting */
     , (3342160123,  89,          4) /* BoosterEnum - Stamina */
     , (3342160123,  90,        100) /* BoostValue */
     , (3342160123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342160123, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342160123,   1, False) /* Stuck */
     , (3342160123,  11, True ) /* IgnoreCollisions */
     , (3342160123,  13, True ) /* Ethereal */
     , (3342160123,  14, True ) /* GravityStatus */
     , (3342160123,  19, True ) /* Attackable */
     , (3342160123,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342160123,   1, 'Elaborate Field Rations') /* Name */
     , (3342160123,  14, 'Use this item to eat it.') /* Use */
     , (3342160123,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (3342160123,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342160123,   1,   33554817) /* Setup */
     , (3342160123,   3,  536870932) /* SoundTable */
     , (3342160123,   8,  100674004) /* Icon */
     , (3342160123,  22,  872415275) /* PhysicsEffectTable */
     , (3342160123, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3342160123, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3342160123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342160123,   1, 1342870851) /* Owner */
     , (3342160123,   2, 1342870851) /* Container */
     , (3342160123, 8000, 3342160123) /* PCAPRecordedObjectIID */;
