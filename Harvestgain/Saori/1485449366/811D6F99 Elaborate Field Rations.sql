INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189977, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189977,   1,         32) /* ItemType - Food */
     , (2166189977,   5,       1750) /* EncumbranceVal */
     , (2166189977,  11,        100) /* MaxStackSize */
     , (2166189977,  12,         14) /* StackSize */
     , (2166189977,  16,          8) /* ItemUseable - Contained */
     , (2166189977,  19,          0) /* Value */
     , (2166189977,  65,        101) /* Placement - Resting */
     , (2166189977,  89,          4) /* BoosterEnum - Stamina */
     , (2166189977,  90,        100) /* BoostValue */
     , (2166189977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189977, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189977,   1, False) /* Stuck */
     , (2166189977,  11, True ) /* IgnoreCollisions */
     , (2166189977,  13, True ) /* Ethereal */
     , (2166189977,  14, True ) /* GravityStatus */
     , (2166189977,  19, True ) /* Attackable */
     , (2166189977,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189977,   1, 'Elaborate Field Rations') /* Name */
     , (2166189977,  14, 'Use this item to eat it.') /* Use */
     , (2166189977,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2166189977,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189977,   1,   33554817) /* Setup */
     , (2166189977,   3,  536870932) /* SoundTable */
     , (2166189977,   8,  100674004) /* Icon */
     , (2166189977,  22,  872415275) /* PhysicsEffectTable */
     , (2166189977, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166189977, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166189977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189977,   1, 1342799809) /* Owner */
     , (2166189977,   2, 1342799809) /* Container */
     , (2166189977, 8000, 2166189977) /* PCAPRecordedObjectIID */;
