INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257338926, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257338926,   1,         32) /* ItemType - Food */
     , (2257338926,   5,       3125) /* EncumbranceVal */
     , (2257338926,  11,        100) /* MaxStackSize */
     , (2257338926,  12,         25) /* StackSize */
     , (2257338926,  16,          8) /* ItemUseable - Contained */
     , (2257338926,  19,          0) /* Value */
     , (2257338926,  65,        101) /* Placement - Resting */
     , (2257338926,  89,          4) /* BoosterEnum - Stamina */
     , (2257338926,  90,        100) /* BoostValue */
     , (2257338926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257338926, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257338926,   1, False) /* Stuck */
     , (2257338926,  11, True ) /* IgnoreCollisions */
     , (2257338926,  13, True ) /* Ethereal */
     , (2257338926,  14, True ) /* GravityStatus */
     , (2257338926,  19, True ) /* Attackable */
     , (2257338926,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257338926,   1, 'Elaborate Field Rations') /* Name */
     , (2257338926,  14, 'Use this item to eat it.') /* Use */
     , (2257338926,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (2257338926,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257338926,   1,   33554817) /* Setup */
     , (2257338926,   3,  536870932) /* SoundTable */
     , (2257338926,   8,  100674004) /* Icon */
     , (2257338926,  22,  872415275) /* PhysicsEffectTable */
     , (2257338926, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2257338926, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2257338926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257338926,   1, 1343186604) /* Owner */
     , (2257338926,   2, 1343186604) /* Container */
     , (2257338926, 8000, 2257338926) /* PCAPRecordedObjectIID */;
