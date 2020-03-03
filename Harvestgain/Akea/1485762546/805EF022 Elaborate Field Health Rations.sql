INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705506, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705506,   1,         32) /* ItemType - Food */
     , (2153705506,   5,        270) /* EncumbranceVal */
     , (2153705506,  11,        100) /* MaxStackSize */
     , (2153705506,  12,          3) /* StackSize */
     , (2153705506,  16,          8) /* ItemUseable - Contained */
     , (2153705506,  18,          4) /* UiEffects - BoostHealth */
     , (2153705506,  19,          0) /* Value */
     , (2153705506,  65,        101) /* Placement - Resting */
     , (2153705506,  89,          2) /* BoosterEnum - Health */
     , (2153705506,  90,         70) /* BoostValue */
     , (2153705506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705506, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705506,   1, False) /* Stuck */
     , (2153705506,  11, True ) /* IgnoreCollisions */
     , (2153705506,  13, True ) /* Ethereal */
     , (2153705506,  14, True ) /* GravityStatus */
     , (2153705506,  19, True ) /* Attackable */
     , (2153705506,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705506,   1, 'Elaborate Field Health Rations') /* Name */
     , (2153705506,  14, 'Use this item to eat it.') /* Use */
     , (2153705506,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2153705506,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705506,   1,   33554817) /* Setup */
     , (2153705506,   3,  536870932) /* SoundTable */
     , (2153705506,   8,  100674004) /* Icon */
     , (2153705506,  22,  872415275) /* PhysicsEffectTable */
     , (2153705506, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153705506, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153705506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705506,   1, 1343032527) /* Owner */
     , (2153705506,   2, 1343032527) /* Container */
     , (2153705506, 8000, 2153705506) /* PCAPRecordedObjectIID */;
