INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477322, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477322,   1,         32) /* ItemType - Food */
     , (2164477322,   5,       9000) /* EncumbranceVal */
     , (2164477322,  11,        100) /* MaxStackSize */
     , (2164477322,  12,        100) /* StackSize */
     , (2164477322,  16,          8) /* ItemUseable - Contained */
     , (2164477322,  18,          8) /* UiEffects - BoostMana */
     , (2164477322,  19,          0) /* Value */
     , (2164477322,  65,        101) /* Placement - Resting */
     , (2164477322,  89,          6) /* BoosterEnum - Mana */
     , (2164477322,  90,         70) /* BoostValue */
     , (2164477322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477322, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477322,   1, False) /* Stuck */
     , (2164477322,  11, True ) /* IgnoreCollisions */
     , (2164477322,  13, True ) /* Ethereal */
     , (2164477322,  14, True ) /* GravityStatus */
     , (2164477322,  19, True ) /* Attackable */
     , (2164477322,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477322,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2164477322,  14, 'Use this item to eat it.') /* Use */
     , (2164477322,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2164477322,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477322,   1,   33554817) /* Setup */
     , (2164477322,   3,  536870932) /* SoundTable */
     , (2164477322,   8,  100674004) /* Icon */
     , (2164477322,  22,  872415275) /* PhysicsEffectTable */
     , (2164477322, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2164477322, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164477322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477322,   1, 2164477319) /* Owner */
     , (2164477322,   2, 2164477319) /* Container */
     , (2164477322, 8000, 2164477322) /* PCAPRecordedObjectIID */;
