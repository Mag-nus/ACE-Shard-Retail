INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342130276, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342130276,   1,         32) /* ItemType - Food */
     , (3342130276,   5,       1125) /* EncumbranceVal */
     , (3342130276,  11,        100) /* MaxStackSize */
     , (3342130276,  12,         10) /* StackSize */
     , (3342130276,  16,          8) /* ItemUseable - Contained */
     , (3342130276,  19,          0) /* Value */
     , (3342130276,  65,        101) /* Placement - Resting */
     , (3342130276,  89,          4) /* BoosterEnum - Stamina */
     , (3342130276,  90,        100) /* BoostValue */
     , (3342130276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342130276, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342130276,   1, False) /* Stuck */
     , (3342130276,  11, True ) /* IgnoreCollisions */
     , (3342130276,  13, True ) /* Ethereal */
     , (3342130276,  14, True ) /* GravityStatus */
     , (3342130276,  19, True ) /* Attackable */
     , (3342130276,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342130276,   1, 'Elaborate Field Rations') /* Name */
     , (3342130276,  14, 'Use this item to eat it.') /* Use */
     , (3342130276,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (3342130276,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342130276,   1,   33554817) /* Setup */
     , (3342130276,   3,  536870932) /* SoundTable */
     , (3342130276,   8,  100674004) /* Icon */
     , (3342130276,  22,  872415275) /* PhysicsEffectTable */
     , (3342130276, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3342130276, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3342130276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342130276,   1, 1342870851) /* Owner */
     , (3342130276,   2, 1342870851) /* Container */
     , (3342130276, 8000, 3342130276) /* PCAPRecordedObjectIID */;
