INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477321, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477321,   1,         32) /* ItemType - Food */
     , (2164477321,   5,      12500) /* EncumbranceVal */
     , (2164477321,  11,        100) /* MaxStackSize */
     , (2164477321,  12,        100) /* StackSize */
     , (2164477321,  16,          8) /* ItemUseable - Contained */
     , (2164477321,  19,          0) /* Value */
     , (2164477321,  65,        101) /* Placement - Resting */
     , (2164477321,  89,          4) /* BoosterEnum - Stamina */
     , (2164477321,  90,        100) /* BoostValue */
     , (2164477321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477321,   1, False) /* Stuck */
     , (2164477321,  11, True ) /* IgnoreCollisions */
     , (2164477321,  13, True ) /* Ethereal */
     , (2164477321,  14, True ) /* GravityStatus */
     , (2164477321,  19, True ) /* Attackable */
     , (2164477321,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477321,   1, 'Elaborate Field Rations') /* Name */
     , (2164477321,  14, 'Use this item to eat it.') /* Use */
     , (2164477321,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2164477321,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477321,   1,   33554817) /* Setup */
     , (2164477321,   3,  536870932) /* SoundTable */
     , (2164477321,   8,  100674004) /* Icon */
     , (2164477321,  22,  872415275) /* PhysicsEffectTable */
     , (2164477321, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164477321, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164477321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477321,   1, 2164477319) /* Owner */
     , (2164477321,   2, 2164477319) /* Container */
     , (2164477321, 8000, 2164477321) /* PCAPRecordedObjectIID */;
