INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165623258, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165623258,   1,         32) /* ItemType - Food */
     , (2165623258,   5,        875) /* EncumbranceVal */
     , (2165623258,  11,        100) /* MaxStackSize */
     , (2165623258,  12,          7) /* StackSize */
     , (2165623258,  16,          8) /* ItemUseable - Contained */
     , (2165623258,  19,          0) /* Value */
     , (2165623258,  65,        101) /* Placement - Resting */
     , (2165623258,  89,          4) /* BoosterEnum - Stamina */
     , (2165623258,  90,        100) /* BoostValue */
     , (2165623258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165623258, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165623258,   1, False) /* Stuck */
     , (2165623258,  11, True ) /* IgnoreCollisions */
     , (2165623258,  13, True ) /* Ethereal */
     , (2165623258,  14, True ) /* GravityStatus */
     , (2165623258,  19, True ) /* Attackable */
     , (2165623258,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165623258,   1, 'Elaborate Field Rations') /* Name */
     , (2165623258,  14, 'Use this item to eat it.') /* Use */
     , (2165623258,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2165623258,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165623258,   1,   33554817) /* Setup */
     , (2165623258,   3,  536870932) /* SoundTable */
     , (2165623258,   8,  100674004) /* Icon */
     , (2165623258,  22,  872415275) /* PhysicsEffectTable */
     , (2165623258, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165623258, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165623258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165623258,   1, 1343033203) /* Owner */
     , (2165623258,   2, 1343033203) /* Container */
     , (2165623258, 8000, 2165623258) /* PCAPRecordedObjectIID */;
