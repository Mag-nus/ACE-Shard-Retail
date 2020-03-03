INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337395, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337395,   1,         32) /* ItemType - Food */
     , (2164337395,   5,       1125) /* EncumbranceVal */
     , (2164337395,  11,        100) /* MaxStackSize */
     , (2164337395,  12,          9) /* StackSize */
     , (2164337395,  16,          8) /* ItemUseable - Contained */
     , (2164337395,  19,          0) /* Value */
     , (2164337395,  65,        101) /* Placement - Resting */
     , (2164337395,  89,          4) /* BoosterEnum - Stamina */
     , (2164337395,  90,        100) /* BoostValue */
     , (2164337395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337395, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337395,   1, False) /* Stuck */
     , (2164337395,  11, True ) /* IgnoreCollisions */
     , (2164337395,  13, True ) /* Ethereal */
     , (2164337395,  14, True ) /* GravityStatus */
     , (2164337395,  19, True ) /* Attackable */
     , (2164337395,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337395,   1, 'Elaborate Field Rations') /* Name */
     , (2164337395,  14, 'Use this item to eat it.') /* Use */
     , (2164337395,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2164337395,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337395,   1,   33554817) /* Setup */
     , (2164337395,   3,  536870932) /* SoundTable */
     , (2164337395,   8,  100674004) /* Icon */
     , (2164337395,  22,  872415275) /* PhysicsEffectTable */
     , (2164337395, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164337395, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164337395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337395,   1, 2164337392) /* Owner */
     , (2164337395,   2, 2164337392) /* Container */
     , (2164337395, 8000, 2164337395) /* PCAPRecordedObjectIID */;
