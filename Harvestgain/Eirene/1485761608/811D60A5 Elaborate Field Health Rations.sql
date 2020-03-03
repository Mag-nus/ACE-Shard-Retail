INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186149, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186149,   1,         32) /* ItemType - Food */
     , (2166186149,   5,        270) /* EncumbranceVal */
     , (2166186149,  11,        100) /* MaxStackSize */
     , (2166186149,  12,          3) /* StackSize */
     , (2166186149,  16,          8) /* ItemUseable - Contained */
     , (2166186149,  18,          4) /* UiEffects - BoostHealth */
     , (2166186149,  19,          0) /* Value */
     , (2166186149,  65,        101) /* Placement - Resting */
     , (2166186149,  89,          2) /* BoosterEnum - Health */
     , (2166186149,  90,         70) /* BoostValue */
     , (2166186149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186149, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186149,   1, False) /* Stuck */
     , (2166186149,  11, True ) /* IgnoreCollisions */
     , (2166186149,  13, True ) /* Ethereal */
     , (2166186149,  14, True ) /* GravityStatus */
     , (2166186149,  19, True ) /* Attackable */
     , (2166186149,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186149,   1, 'Elaborate Field Health Rations') /* Name */
     , (2166186149,  14, 'Use this item to eat it.') /* Use */
     , (2166186149,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (2166186149,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186149,   1,   33554817) /* Setup */
     , (2166186149,   3,  536870932) /* SoundTable */
     , (2166186149,   8,  100674004) /* Icon */
     , (2166186149,  22,  872415275) /* PhysicsEffectTable */
     , (2166186149, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2166186149, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166186149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186149,   1, 1343073480) /* Owner */
     , (2166186149,   2, 1343073480) /* Container */
     , (2166186149, 8000, 2166186149) /* PCAPRecordedObjectIID */;
