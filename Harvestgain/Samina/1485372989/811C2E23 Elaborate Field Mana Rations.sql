INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107683, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107683,   1,         32) /* ItemType - Food */
     , (2166107683,   5,       3600) /* EncumbranceVal */
     , (2166107683,  11,        100) /* MaxStackSize */
     , (2166107683,  12,         40) /* StackSize */
     , (2166107683,  16,          8) /* ItemUseable - Contained */
     , (2166107683,  18,          8) /* UiEffects - BoostMana */
     , (2166107683,  19,          0) /* Value */
     , (2166107683,  65,        101) /* Placement - Resting */
     , (2166107683,  89,          6) /* BoosterEnum - Mana */
     , (2166107683,  90,         70) /* BoostValue */
     , (2166107683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107683, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107683,   1, False) /* Stuck */
     , (2166107683,  11, True ) /* IgnoreCollisions */
     , (2166107683,  13, True ) /* Ethereal */
     , (2166107683,  14, True ) /* GravityStatus */
     , (2166107683,  19, True ) /* Attackable */
     , (2166107683,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107683,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2166107683,  14, 'Use this item to eat it.') /* Use */
     , (2166107683,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2166107683,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107683,   1,   33554817) /* Setup */
     , (2166107683,   3,  536870932) /* SoundTable */
     , (2166107683,   8,  100674004) /* Icon */
     , (2166107683,  22,  872415275) /* PhysicsEffectTable */
     , (2166107683, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2166107683, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166107683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107683,   1, 2166107628) /* Owner */
     , (2166107683,   2, 2166107628) /* Container */
     , (2166107683, 8000, 2166107683) /* PCAPRecordedObjectIID */;
