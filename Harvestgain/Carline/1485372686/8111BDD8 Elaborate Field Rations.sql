INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165423576, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165423576,   1,         32) /* ItemType - Food */
     , (2165423576,   5,       3125) /* EncumbranceVal */
     , (2165423576,  11,        100) /* MaxStackSize */
     , (2165423576,  12,         25) /* StackSize */
     , (2165423576,  16,          8) /* ItemUseable - Contained */
     , (2165423576,  19,          0) /* Value */
     , (2165423576,  65,        101) /* Placement - Resting */
     , (2165423576,  89,          4) /* BoosterEnum - Stamina */
     , (2165423576,  90,        100) /* BoostValue */
     , (2165423576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165423576, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165423576,   1, False) /* Stuck */
     , (2165423576,  11, True ) /* IgnoreCollisions */
     , (2165423576,  13, True ) /* Ethereal */
     , (2165423576,  14, True ) /* GravityStatus */
     , (2165423576,  19, True ) /* Attackable */
     , (2165423576,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165423576,   1, 'Elaborate Field Rations') /* Name */
     , (2165423576,  14, 'Use this item to eat it.') /* Use */
     , (2165423576,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2165423576,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165423576,   1,   33554817) /* Setup */
     , (2165423576,   3,  536870932) /* SoundTable */
     , (2165423576,   8,  100674004) /* Icon */
     , (2165423576,  22,  872415275) /* PhysicsEffectTable */
     , (2165423576, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165423576, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165423576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165423576,   1, 2165997787) /* Owner */
     , (2165423576,   2, 2165997787) /* Container */
     , (2165423576, 8000, 2165423576) /* PCAPRecordedObjectIID */;
