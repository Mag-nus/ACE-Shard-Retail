INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168409, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168409,   1,         32) /* ItemType - Food */
     , (2166168409,   5,       5375) /* EncumbranceVal */
     , (2166168409,  11,        100) /* MaxStackSize */
     , (2166168409,  12,         43) /* StackSize */
     , (2166168409,  16,          8) /* ItemUseable - Contained */
     , (2166168409,  19,          0) /* Value */
     , (2166168409,  65,        101) /* Placement - Resting */
     , (2166168409,  89,          4) /* BoosterEnum - Stamina */
     , (2166168409,  90,        100) /* BoostValue */
     , (2166168409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168409, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168409,   1, False) /* Stuck */
     , (2166168409,  11, True ) /* IgnoreCollisions */
     , (2166168409,  13, True ) /* Ethereal */
     , (2166168409,  14, True ) /* GravityStatus */
     , (2166168409,  19, True ) /* Attackable */
     , (2166168409,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168409,   1, 'Elaborate Field Rations') /* Name */
     , (2166168409,  14, 'Use this item to eat it.') /* Use */
     , (2166168409,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166168409,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168409,   1,   33554817) /* Setup */
     , (2166168409,   3,  536870932) /* SoundTable */
     , (2166168409,   8,  100674004) /* Icon */
     , (2166168409,  22,  872415275) /* PhysicsEffectTable */
     , (2166168409, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166168409, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166168409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168409,   1, 2166168400) /* Owner */
     , (2166168409,   2, 2166168400) /* Container */
     , (2166168409, 8000, 2166168409) /* PCAPRecordedObjectIID */;
