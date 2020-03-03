INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165258945, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165258945,   1,         32) /* ItemType - Food */
     , (2165258945,   5,       2500) /* EncumbranceVal */
     , (2165258945,  11,        100) /* MaxStackSize */
     , (2165258945,  12,         20) /* StackSize */
     , (2165258945,  16,          8) /* ItemUseable - Contained */
     , (2165258945,  19,          0) /* Value */
     , (2165258945,  65,        101) /* Placement - Resting */
     , (2165258945,  89,          4) /* BoosterEnum - Stamina */
     , (2165258945,  90,        100) /* BoostValue */
     , (2165258945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165258945, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165258945,   1, False) /* Stuck */
     , (2165258945,  11, True ) /* IgnoreCollisions */
     , (2165258945,  13, True ) /* Ethereal */
     , (2165258945,  14, True ) /* GravityStatus */
     , (2165258945,  19, True ) /* Attackable */
     , (2165258945,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165258945,   1, 'Elaborate Field Rations') /* Name */
     , (2165258945,  14, 'Use this item to eat it.') /* Use */
     , (2165258945,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2165258945,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165258945,   1,   33554817) /* Setup */
     , (2165258945,   3,  536870932) /* SoundTable */
     , (2165258945,   8,  100674004) /* Icon */
     , (2165258945,  22,  872415275) /* PhysicsEffectTable */
     , (2165258945, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165258945, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165258945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165258945,   1, 2166107628) /* Owner */
     , (2165258945,   2, 2166107628) /* Container */
     , (2165258945, 8000, 2165258945) /* PCAPRecordedObjectIID */;
