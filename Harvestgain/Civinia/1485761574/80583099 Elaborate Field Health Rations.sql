INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263257, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263257,   1,         32) /* ItemType - Food */
     , (2153263257,   5,       6840) /* EncumbranceVal */
     , (2153263257,  11,        100) /* MaxStackSize */
     , (2153263257,  12,         76) /* StackSize */
     , (2153263257,  16,          8) /* ItemUseable - Contained */
     , (2153263257,  18,          4) /* UiEffects - BoostHealth */
     , (2153263257,  19,          0) /* Value */
     , (2153263257,  65,        101) /* Placement - Resting */
     , (2153263257,  89,          2) /* BoosterEnum - Health */
     , (2153263257,  90,         70) /* BoostValue */
     , (2153263257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263257, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263257,   1, False) /* Stuck */
     , (2153263257,  11, True ) /* IgnoreCollisions */
     , (2153263257,  13, True ) /* Ethereal */
     , (2153263257,  14, True ) /* GravityStatus */
     , (2153263257,  19, True ) /* Attackable */
     , (2153263257,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263257,   1, 'Elaborate Field Health Rations') /* Name */
     , (2153263257,  14, 'Use this item to eat it.') /* Use */
     , (2153263257,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2153263257,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263257,   1,   33554817) /* Setup */
     , (2153263257,   3,  536870932) /* SoundTable */
     , (2153263257,   8,  100674004) /* Icon */
     , (2153263257,  22,  872415275) /* PhysicsEffectTable */
     , (2153263257, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153263257, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153263257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263257,   1, 2166096231) /* Owner */
     , (2153263257,   2, 2166096231) /* Container */
     , (2153263257, 8000, 2153263257) /* PCAPRecordedObjectIID */;
