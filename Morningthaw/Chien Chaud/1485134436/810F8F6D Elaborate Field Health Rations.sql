INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165280621, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165280621,   1,         32) /* ItemType - Food */
     , (2165280621,   5,        630) /* EncumbranceVal */
     , (2165280621,  11,        100) /* MaxStackSize */
     , (2165280621,  12,          7) /* StackSize */
     , (2165280621,  16,          8) /* ItemUseable - Contained */
     , (2165280621,  18,          4) /* UiEffects - BoostHealth */
     , (2165280621,  19,          0) /* Value */
     , (2165280621,  65,        101) /* Placement - Resting */
     , (2165280621,  89,          2) /* BoosterEnum - Health */
     , (2165280621,  90,         70) /* BoostValue */
     , (2165280621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165280621, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165280621,   1, False) /* Stuck */
     , (2165280621,  11, True ) /* IgnoreCollisions */
     , (2165280621,  13, True ) /* Ethereal */
     , (2165280621,  14, True ) /* GravityStatus */
     , (2165280621,  19, True ) /* Attackable */
     , (2165280621,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165280621,   1, 'Elaborate Field Health Rations') /* Name */
     , (2165280621,  14, 'Use this item to eat it.') /* Use */
     , (2165280621,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2165280621,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280621,   1,   33554817) /* Setup */
     , (2165280621,   3,  536870932) /* SoundTable */
     , (2165280621,   8,  100674004) /* Icon */
     , (2165280621,  22,  872415275) /* PhysicsEffectTable */
     , (2165280621, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2165280621, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165280621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165280621,   1, 2156004191) /* Owner */
     , (2165280621,   2, 2156004191) /* Container */
     , (2165280621, 8000, 2165280621) /* PCAPRecordedObjectIID */;
