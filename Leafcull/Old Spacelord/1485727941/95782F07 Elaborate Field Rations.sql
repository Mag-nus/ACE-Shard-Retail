INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681543, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681543,   1,         32) /* ItemType - Food */
     , (2507681543,   5,       3000) /* EncumbranceVal */
     , (2507681543,  11,        100) /* MaxStackSize */
     , (2507681543,  12,         24) /* StackSize */
     , (2507681543,  16,          8) /* ItemUseable - Contained */
     , (2507681543,  19,          0) /* Value */
     , (2507681543,  65,        101) /* Placement - Resting */
     , (2507681543,  89,          4) /* BoosterEnum - Stamina */
     , (2507681543,  90,        100) /* BoostValue */
     , (2507681543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681543, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681543,   1, False) /* Stuck */
     , (2507681543,  11, True ) /* IgnoreCollisions */
     , (2507681543,  13, True ) /* Ethereal */
     , (2507681543,  14, True ) /* GravityStatus */
     , (2507681543,  19, True ) /* Attackable */
     , (2507681543,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681543,   1, 'Elaborate Field Rations') /* Name */
     , (2507681543,  14, 'Use this item to eat it.') /* Use */
     , (2507681543,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2507681543,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681543,   1,   33554817) /* Setup */
     , (2507681543,   3,  536870932) /* SoundTable */
     , (2507681543,   8,  100674004) /* Icon */
     , (2507681543,  22,  872415275) /* PhysicsEffectTable */
     , (2507681543, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2507681543, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2507681543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681543,   1, 1343165808) /* Owner */
     , (2507681543,   2, 1343165808) /* Container */
     , (2507681543, 8000, 2507681543) /* PCAPRecordedObjectIID */;
