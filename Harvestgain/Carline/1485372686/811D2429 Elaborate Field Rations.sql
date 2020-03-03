INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170665, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170665,   1,         32) /* ItemType - Food */
     , (2166170665,   5,       1125) /* EncumbranceVal */
     , (2166170665,  11,        100) /* MaxStackSize */
     , (2166170665,  12,          9) /* StackSize */
     , (2166170665,  16,          8) /* ItemUseable - Contained */
     , (2166170665,  19,          0) /* Value */
     , (2166170665,  65,        101) /* Placement - Resting */
     , (2166170665,  89,          4) /* BoosterEnum - Stamina */
     , (2166170665,  90,        100) /* BoostValue */
     , (2166170665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170665, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170665,   1, False) /* Stuck */
     , (2166170665,  11, True ) /* IgnoreCollisions */
     , (2166170665,  13, True ) /* Ethereal */
     , (2166170665,  14, True ) /* GravityStatus */
     , (2166170665,  19, True ) /* Attackable */
     , (2166170665,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170665,   1, 'Elaborate Field Rations') /* Name */
     , (2166170665,  14, 'Use this item to eat it.') /* Use */
     , (2166170665,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166170665,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170665,   1,   33554817) /* Setup */
     , (2166170665,   3,  536870932) /* SoundTable */
     , (2166170665,   8,  100674004) /* Icon */
     , (2166170665,  22,  872415275) /* PhysicsEffectTable */
     , (2166170665, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166170665, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166170665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170665,   1, 1343033203) /* Owner */
     , (2166170665,   2, 1343033203) /* Container */
     , (2166170665, 8000, 2166170665) /* PCAPRecordedObjectIID */;
