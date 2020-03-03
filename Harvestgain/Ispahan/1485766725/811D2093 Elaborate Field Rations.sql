INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169747, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169747,   1,         32) /* ItemType - Food */
     , (2166169747,   5,        125) /* EncumbranceVal */
     , (2166169747,  11,        100) /* MaxStackSize */
     , (2166169747,  12,          1) /* StackSize */
     , (2166169747,  16,          8) /* ItemUseable - Contained */
     , (2166169747,  19,          0) /* Value */
     , (2166169747,  65,        101) /* Placement - Resting */
     , (2166169747,  89,          4) /* BoosterEnum - Stamina */
     , (2166169747,  90,        100) /* BoostValue */
     , (2166169747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169747, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169747,   1, False) /* Stuck */
     , (2166169747,  11, True ) /* IgnoreCollisions */
     , (2166169747,  13, True ) /* Ethereal */
     , (2166169747,  14, True ) /* GravityStatus */
     , (2166169747,  19, True ) /* Attackable */
     , (2166169747,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169747,   1, 'Elaborate Field Rations') /* Name */
     , (2166169747,  14, 'Use this item to eat it.') /* Use */
     , (2166169747,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166169747,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169747,   1,   33554817) /* Setup */
     , (2166169747,   3,  536870932) /* SoundTable */
     , (2166169747,   8,  100674004) /* Icon */
     , (2166169747,  22,  872415275) /* PhysicsEffectTable */
     , (2166169747, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166169747, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166169747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169747,   1, 1343074346) /* Owner */
     , (2166169747,   2, 1343074346) /* Container */
     , (2166169747, 8000, 2166169747) /* PCAPRecordedObjectIID */;
