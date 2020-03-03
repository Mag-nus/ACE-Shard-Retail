INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423604, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423604,   1,         32) /* ItemType - Food */
     , (2164423604,   5,       2000) /* EncumbranceVal */
     , (2164423604,  11,        100) /* MaxStackSize */
     , (2164423604,  12,         16) /* StackSize */
     , (2164423604,  16,          8) /* ItemUseable - Contained */
     , (2164423604,  19,          0) /* Value */
     , (2164423604,  65,        101) /* Placement - Resting */
     , (2164423604,  89,          4) /* BoosterEnum - Stamina */
     , (2164423604,  90,        100) /* BoostValue */
     , (2164423604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423604, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423604,   1, False) /* Stuck */
     , (2164423604,  11, True ) /* IgnoreCollisions */
     , (2164423604,  13, True ) /* Ethereal */
     , (2164423604,  14, True ) /* GravityStatus */
     , (2164423604,  19, True ) /* Attackable */
     , (2164423604,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423604,   1, 'Elaborate Field Rations') /* Name */
     , (2164423604,  14, 'Use this item to eat it.') /* Use */
     , (2164423604,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2164423604,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423604,   1,   33554817) /* Setup */
     , (2164423604,   3,  536870932) /* SoundTable */
     , (2164423604,   8,  100674004) /* Icon */
     , (2164423604,  22,  872415275) /* PhysicsEffectTable */
     , (2164423604, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164423604, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164423604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423604,   1, 1342889789) /* Owner */
     , (2164423604,   2, 1342889789) /* Container */
     , (2164423604, 8000, 2164423604) /* PCAPRecordedObjectIID */;
