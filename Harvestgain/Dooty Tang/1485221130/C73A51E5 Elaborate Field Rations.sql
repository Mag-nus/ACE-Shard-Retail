INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342488037, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342488037,   1,         32) /* ItemType - Food */
     , (3342488037,   5,       3500) /* EncumbranceVal */
     , (3342488037,  11,        100) /* MaxStackSize */
     , (3342488037,  12,         29) /* StackSize */
     , (3342488037,  16,          8) /* ItemUseable - Contained */
     , (3342488037,  19,          0) /* Value */
     , (3342488037,  65,        101) /* Placement - Resting */
     , (3342488037,  89,          4) /* BoosterEnum - Stamina */
     , (3342488037,  90,        100) /* BoostValue */
     , (3342488037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342488037, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342488037,   1, False) /* Stuck */
     , (3342488037,  11, True ) /* IgnoreCollisions */
     , (3342488037,  13, True ) /* Ethereal */
     , (3342488037,  14, True ) /* GravityStatus */
     , (3342488037,  19, True ) /* Attackable */
     , (3342488037,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342488037,   1, 'Elaborate Field Rations') /* Name */
     , (3342488037,  14, 'Use this item to eat it.') /* Use */
     , (3342488037,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (3342488037,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342488037,   1,   33554817) /* Setup */
     , (3342488037,   3,  536870932) /* SoundTable */
     , (3342488037,   8,  100674004) /* Icon */
     , (3342488037,  22,  872415275) /* PhysicsEffectTable */
     , (3342488037, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3342488037, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3342488037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342488037,   1, 3233816699) /* Owner */
     , (3342488037,   2, 3233816699) /* Container */
     , (3342488037, 8000, 3342488037) /* PCAPRecordedObjectIID */;
