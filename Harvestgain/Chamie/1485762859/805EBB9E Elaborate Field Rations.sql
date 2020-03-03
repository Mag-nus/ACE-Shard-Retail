INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692062, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692062,   1,         32) /* ItemType - Food */
     , (2153692062,   5,       1250) /* EncumbranceVal */
     , (2153692062,  11,        100) /* MaxStackSize */
     , (2153692062,  12,         10) /* StackSize */
     , (2153692062,  16,          8) /* ItemUseable - Contained */
     , (2153692062,  19,          0) /* Value */
     , (2153692062,  65,        101) /* Placement - Resting */
     , (2153692062,  89,          4) /* BoosterEnum - Stamina */
     , (2153692062,  90,        100) /* BoostValue */
     , (2153692062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692062, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692062,   1, False) /* Stuck */
     , (2153692062,  11, True ) /* IgnoreCollisions */
     , (2153692062,  13, True ) /* Ethereal */
     , (2153692062,  14, True ) /* GravityStatus */
     , (2153692062,  19, True ) /* Attackable */
     , (2153692062,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692062,   1, 'Elaborate Field Rations') /* Name */
     , (2153692062,  14, 'Use this item to eat it.') /* Use */
     , (2153692062,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2153692062,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692062,   1,   33554817) /* Setup */
     , (2153692062,   3,  536870932) /* SoundTable */
     , (2153692062,   8,  100674004) /* Icon */
     , (2153692062,  22,  872415275) /* PhysicsEffectTable */
     , (2153692062, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153692062, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153692062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692062,   1, 1343073506) /* Owner */
     , (2153692062,   2, 1343073506) /* Container */
     , (2153692062, 8000, 2153692062) /* PCAPRecordedObjectIID */;
