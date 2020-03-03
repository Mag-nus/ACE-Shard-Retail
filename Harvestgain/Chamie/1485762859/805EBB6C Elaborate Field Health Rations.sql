INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692012, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692012,   1,         32) /* ItemType - Food */
     , (2153692012,   5,       9000) /* EncumbranceVal */
     , (2153692012,  11,        100) /* MaxStackSize */
     , (2153692012,  12,        100) /* StackSize */
     , (2153692012,  16,          8) /* ItemUseable - Contained */
     , (2153692012,  18,          4) /* UiEffects - BoostHealth */
     , (2153692012,  19,          0) /* Value */
     , (2153692012,  65,        101) /* Placement - Resting */
     , (2153692012,  89,          2) /* BoosterEnum - Health */
     , (2153692012,  90,         70) /* BoostValue */
     , (2153692012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692012, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692012,   1, False) /* Stuck */
     , (2153692012,  11, True ) /* IgnoreCollisions */
     , (2153692012,  13, True ) /* Ethereal */
     , (2153692012,  14, True ) /* GravityStatus */
     , (2153692012,  19, True ) /* Attackable */
     , (2153692012,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692012,   1, 'Elaborate Field Health Rations') /* Name */
     , (2153692012,  14, 'Use this item to eat it.') /* Use */
     , (2153692012,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2153692012,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692012,   1,   33554817) /* Setup */
     , (2153692012,   3,  536870932) /* SoundTable */
     , (2153692012,   8,  100674004) /* Icon */
     , (2153692012,  22,  872415275) /* PhysicsEffectTable */
     , (2153692012, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153692012, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153692012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692012,   1, 2153692036) /* Owner */
     , (2153692012,   2, 2153692036) /* Container */
     , (2153692012, 8000, 2153692012) /* PCAPRecordedObjectIID */;
