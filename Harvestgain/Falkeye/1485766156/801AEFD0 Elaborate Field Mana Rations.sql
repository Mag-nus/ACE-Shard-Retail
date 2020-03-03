INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248976, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248976,   1,         32) /* ItemType - Food */
     , (2149248976,   5,       9000) /* EncumbranceVal */
     , (2149248976,  11,        100) /* MaxStackSize */
     , (2149248976,  12,        100) /* StackSize */
     , (2149248976,  16,          8) /* ItemUseable - Contained */
     , (2149248976,  18,          8) /* UiEffects - BoostMana */
     , (2149248976,  19,          0) /* Value */
     , (2149248976,  65,        101) /* Placement - Resting */
     , (2149248976,  89,          6) /* BoosterEnum - Mana */
     , (2149248976,  90,         70) /* BoostValue */
     , (2149248976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248976, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248976,   1, False) /* Stuck */
     , (2149248976,  11, True ) /* IgnoreCollisions */
     , (2149248976,  13, True ) /* Ethereal */
     , (2149248976,  14, True ) /* GravityStatus */
     , (2149248976,  19, True ) /* Attackable */
     , (2149248976,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248976,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2149248976,  14, 'Use this item to eat it.') /* Use */
     , (2149248976,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2149248976,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248976,   1,   33554817) /* Setup */
     , (2149248976,   3,  536870932) /* SoundTable */
     , (2149248976,   8,  100674004) /* Icon */
     , (2149248976,  22,  872415275) /* PhysicsEffectTable */
     , (2149248976, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2149248976, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149248976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248976,   1, 1343086567) /* Owner */
     , (2149248976,   2, 1343086567) /* Container */
     , (2149248976, 8000, 2149248976) /* PCAPRecordedObjectIID */;
