INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477320, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477320,   1,         32) /* ItemType - Food */
     , (2164477320,   5,      12500) /* EncumbranceVal */
     , (2164477320,  11,        100) /* MaxStackSize */
     , (2164477320,  12,        100) /* StackSize */
     , (2164477320,  16,          8) /* ItemUseable - Contained */
     , (2164477320,  19,          0) /* Value */
     , (2164477320,  65,        101) /* Placement - Resting */
     , (2164477320,  89,          4) /* BoosterEnum - Stamina */
     , (2164477320,  90,        100) /* BoostValue */
     , (2164477320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477320, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477320,   1, False) /* Stuck */
     , (2164477320,  11, True ) /* IgnoreCollisions */
     , (2164477320,  13, True ) /* Ethereal */
     , (2164477320,  14, True ) /* GravityStatus */
     , (2164477320,  19, True ) /* Attackable */
     , (2164477320,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477320,   1, 'Elaborate Field Rations') /* Name */
     , (2164477320,  14, 'Use this item to eat it.') /* Use */
     , (2164477320,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2164477320,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477320,   1,   33554817) /* Setup */
     , (2164477320,   3,  536870932) /* SoundTable */
     , (2164477320,   8,  100674004) /* Icon */
     , (2164477320,  22,  872415275) /* PhysicsEffectTable */
     , (2164477320, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164477320, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164477320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477320,   1, 2164477319) /* Owner */
     , (2164477320,   2, 2164477319) /* Container */
     , (2164477320, 8000, 2164477320) /* PCAPRecordedObjectIID */;
