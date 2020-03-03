INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189975, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189975,   1,         32) /* ItemType - Food */
     , (2166189975,   5,        900) /* EncumbranceVal */
     , (2166189975,  11,        100) /* MaxStackSize */
     , (2166189975,  12,         10) /* StackSize */
     , (2166189975,  16,          8) /* ItemUseable - Contained */
     , (2166189975,  18,          8) /* UiEffects - BoostMana */
     , (2166189975,  19,          0) /* Value */
     , (2166189975,  65,        101) /* Placement - Resting */
     , (2166189975,  89,          6) /* BoosterEnum - Mana */
     , (2166189975,  90,         70) /* BoostValue */
     , (2166189975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189975, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189975,   1, False) /* Stuck */
     , (2166189975,  11, True ) /* IgnoreCollisions */
     , (2166189975,  13, True ) /* Ethereal */
     , (2166189975,  14, True ) /* GravityStatus */
     , (2166189975,  19, True ) /* Attackable */
     , (2166189975,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189975,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2166189975,  14, 'Use this item to eat it.') /* Use */
     , (2166189975,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2166189975,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189975,   1,   33554817) /* Setup */
     , (2166189975,   3,  536870932) /* SoundTable */
     , (2166189975,   8,  100674004) /* Icon */
     , (2166189975,  22,  872415275) /* PhysicsEffectTable */
     , (2166189975, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2166189975, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166189975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189975,   1, 1342799809) /* Owner */
     , (2166189975,   2, 1342799809) /* Container */
     , (2166189975, 8000, 2166189975) /* PCAPRecordedObjectIID */;
