INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110057, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110057,   1,         32) /* ItemType - Food */
     , (2166110057,   5,       2875) /* EncumbranceVal */
     , (2166110057,  11,        100) /* MaxStackSize */
     , (2166110057,  12,         23) /* StackSize */
     , (2166110057,  16,          8) /* ItemUseable - Contained */
     , (2166110057,  19,          0) /* Value */
     , (2166110057,  65,        101) /* Placement - Resting */
     , (2166110057,  89,          4) /* BoosterEnum - Stamina */
     , (2166110057,  90,        100) /* BoostValue */
     , (2166110057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110057, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110057,   1, False) /* Stuck */
     , (2166110057,  11, True ) /* IgnoreCollisions */
     , (2166110057,  13, True ) /* Ethereal */
     , (2166110057,  14, True ) /* GravityStatus */
     , (2166110057,  19, True ) /* Attackable */
     , (2166110057,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110057,   1, 'Elaborate Field Rations') /* Name */
     , (2166110057,  14, 'Use this item to eat it.') /* Use */
     , (2166110057,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166110057,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110057,   1,   33554817) /* Setup */
     , (2166110057,   3,  536870932) /* SoundTable */
     , (2166110057,   8,  100674004) /* Icon */
     , (2166110057,  22,  872415275) /* PhysicsEffectTable */
     , (2166110057, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166110057, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166110057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110057,   1, 2165902703) /* Owner */
     , (2166110057,   2, 2165902703) /* Container */
     , (2166110057, 8000, 2166110057) /* PCAPRecordedObjectIID */;
