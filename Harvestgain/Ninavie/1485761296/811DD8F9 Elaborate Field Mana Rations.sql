INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216953, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216953,   1,         32) /* ItemType - Food */
     , (2166216953,   5,        810) /* EncumbranceVal */
     , (2166216953,  11,        100) /* MaxStackSize */
     , (2166216953,  12,          9) /* StackSize */
     , (2166216953,  16,          8) /* ItemUseable - Contained */
     , (2166216953,  18,          8) /* UiEffects - BoostMana */
     , (2166216953,  19,          0) /* Value */
     , (2166216953,  65,        101) /* Placement - Resting */
     , (2166216953,  89,          6) /* BoosterEnum - Mana */
     , (2166216953,  90,         70) /* BoostValue */
     , (2166216953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216953, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216953,   1, False) /* Stuck */
     , (2166216953,  11, True ) /* IgnoreCollisions */
     , (2166216953,  13, True ) /* Ethereal */
     , (2166216953,  14, True ) /* GravityStatus */
     , (2166216953,  19, True ) /* Attackable */
     , (2166216953,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216953,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2166216953,  14, 'Use this item to eat it.') /* Use */
     , (2166216953,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2166216953,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216953,   1,   33554817) /* Setup */
     , (2166216953,   3,  536870932) /* SoundTable */
     , (2166216953,   8,  100674004) /* Icon */
     , (2166216953,  22,  872415275) /* PhysicsEffectTable */
     , (2166216953, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2166216953, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166216953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216953,   1, 1342689120) /* Owner */
     , (2166216953,   2, 1342689120) /* Container */
     , (2166216953, 8000, 2166216953) /* PCAPRecordedObjectIID */;
