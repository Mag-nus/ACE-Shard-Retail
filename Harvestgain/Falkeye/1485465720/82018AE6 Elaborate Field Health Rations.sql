INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139174, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139174,   1,         32) /* ItemType - Food */
     , (2181139174,   5,       6300) /* EncumbranceVal */
     , (2181139174,  11,        100) /* MaxStackSize */
     , (2181139174,  12,         70) /* StackSize */
     , (2181139174,  16,          8) /* ItemUseable - Contained */
     , (2181139174,  18,          4) /* UiEffects - BoostHealth */
     , (2181139174,  19,          0) /* Value */
     , (2181139174,  65,        101) /* Placement - Resting */
     , (2181139174,  89,          2) /* BoosterEnum - Health */
     , (2181139174,  90,         70) /* BoostValue */
     , (2181139174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139174, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139174,   1, False) /* Stuck */
     , (2181139174,  11, True ) /* IgnoreCollisions */
     , (2181139174,  13, True ) /* Ethereal */
     , (2181139174,  14, True ) /* GravityStatus */
     , (2181139174,  19, True ) /* Attackable */
     , (2181139174,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139174,   1, 'Elaborate Field Health Rations') /* Name */
     , (2181139174,  14, 'Use this item to eat it.') /* Use */
     , (2181139174,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2181139174,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139174,   1,   33554817) /* Setup */
     , (2181139174,   3,  536870932) /* SoundTable */
     , (2181139174,   8,  100674004) /* Icon */
     , (2181139174,  22,  872415275) /* PhysicsEffectTable */
     , (2181139174, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2181139174, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2181139174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139174,   1, 1343086567) /* Owner */
     , (2181139174,   2, 1343086567) /* Container */
     , (2181139174, 8000, 2181139174) /* PCAPRecordedObjectIID */;
