INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705402, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705402,   1,         32) /* ItemType - Food */
     , (2153705402,   5,       4000) /* EncumbranceVal */
     , (2153705402,  11,        100) /* MaxStackSize */
     , (2153705402,  12,         32) /* StackSize */
     , (2153705402,  16,          8) /* ItemUseable - Contained */
     , (2153705402,  19,          0) /* Value */
     , (2153705402,  65,        101) /* Placement - Resting */
     , (2153705402,  89,          4) /* BoosterEnum - Stamina */
     , (2153705402,  90,        100) /* BoostValue */
     , (2153705402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705402, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705402,   1, False) /* Stuck */
     , (2153705402,  11, True ) /* IgnoreCollisions */
     , (2153705402,  13, True ) /* Ethereal */
     , (2153705402,  14, True ) /* GravityStatus */
     , (2153705402,  19, True ) /* Attackable */
     , (2153705402,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705402,   1, 'Elaborate Field Rations') /* Name */
     , (2153705402,  14, 'Use this item to eat it.') /* Use */
     , (2153705402,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2153705402,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705402,   1,   33554817) /* Setup */
     , (2153705402,   3,  536870932) /* SoundTable */
     , (2153705402,   8,  100674004) /* Icon */
     , (2153705402,  22,  872415275) /* PhysicsEffectTable */
     , (2153705402, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153705402, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153705402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705402,   1, 2153705401) /* Owner */
     , (2153705402,   2, 2153705401) /* Container */
     , (2153705402, 8000, 2153705402) /* PCAPRecordedObjectIID */;
