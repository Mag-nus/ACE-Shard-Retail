INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263253, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263253,   1,         32) /* ItemType - Food */
     , (2153263253,   5,       8910) /* EncumbranceVal */
     , (2153263253,  11,        100) /* MaxStackSize */
     , (2153263253,  12,         99) /* StackSize */
     , (2153263253,  16,          8) /* ItemUseable - Contained */
     , (2153263253,  18,          8) /* UiEffects - BoostMana */
     , (2153263253,  19,          0) /* Value */
     , (2153263253,  65,        101) /* Placement - Resting */
     , (2153263253,  89,          6) /* BoosterEnum - Mana */
     , (2153263253,  90,         70) /* BoostValue */
     , (2153263253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263253, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263253,   1, False) /* Stuck */
     , (2153263253,  11, True ) /* IgnoreCollisions */
     , (2153263253,  13, True ) /* Ethereal */
     , (2153263253,  14, True ) /* GravityStatus */
     , (2153263253,  19, True ) /* Attackable */
     , (2153263253,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263253,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2153263253,  14, 'Use this item to eat it.') /* Use */
     , (2153263253,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2153263253,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263253,   1,   33554817) /* Setup */
     , (2153263253,   3,  536870932) /* SoundTable */
     , (2153263253,   8,  100674004) /* Icon */
     , (2153263253,  22,  872415275) /* PhysicsEffectTable */
     , (2153263253, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153263253, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153263253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263253,   1, 2166154751) /* Owner */
     , (2153263253,   2, 2166154751) /* Container */
     , (2153263253, 8000, 2153263253) /* PCAPRecordedObjectIID */;
