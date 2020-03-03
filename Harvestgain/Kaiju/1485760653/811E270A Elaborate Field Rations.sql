INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236938, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236938,   1,         32) /* ItemType - Food */
     , (2166236938,   5,       3125) /* EncumbranceVal */
     , (2166236938,  11,        100) /* MaxStackSize */
     , (2166236938,  12,         25) /* StackSize */
     , (2166236938,  16,          8) /* ItemUseable - Contained */
     , (2166236938,  19,          0) /* Value */
     , (2166236938,  65,        101) /* Placement - Resting */
     , (2166236938,  89,          4) /* BoosterEnum - Stamina */
     , (2166236938,  90,        100) /* BoostValue */
     , (2166236938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236938, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236938,   1, False) /* Stuck */
     , (2166236938,  11, True ) /* IgnoreCollisions */
     , (2166236938,  13, True ) /* Ethereal */
     , (2166236938,  14, True ) /* GravityStatus */
     , (2166236938,  19, True ) /* Attackable */
     , (2166236938,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236938,   1, 'Elaborate Field Rations') /* Name */
     , (2166236938,  14, 'Use this item to eat it.') /* Use */
     , (2166236938,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166236938,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236938,   1,   33554817) /* Setup */
     , (2166236938,   3,  536870932) /* SoundTable */
     , (2166236938,   8,  100674004) /* Icon */
     , (2166236938,  22,  872415275) /* PhysicsEffectTable */
     , (2166236938, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166236938, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166236938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236938,   1, 2166236937) /* Owner */
     , (2166236938,   2, 2166236937) /* Container */
     , (2166236938, 8000, 2166236938) /* PCAPRecordedObjectIID */;
