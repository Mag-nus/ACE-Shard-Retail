INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234020, 7863, 18, 2150720) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234020,   1,         32) /* ItemType - Food */
     , (2166234020,   5,         40) /* EncumbranceVal */
     , (2166234020,  11,        100) /* MaxStackSize */
     , (2166234020,  12,          1) /* StackSize */
     , (2166234020,  16,          8) /* ItemUseable - Contained */
     , (2166234020,  18,         16) /* UiEffects - BoostStamina */
     , (2166234020,  19,         89) /* Value */
     , (2166234020,  65,        101) /* Placement - Resting */
     , (2166234020,  89,          4) /* BoosterEnum - Stamina */
     , (2166234020,  90,         40) /* BoostValue */
     , (2166234020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234020, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234020,   1, False) /* Stuck */
     , (2166234020,  11, True ) /* IgnoreCollisions */
     , (2166234020,  13, True ) /* Ethereal */
     , (2166234020,  14, True ) /* GravityStatus */
     , (2166234020,  19, True ) /* Attackable */
     , (2166234020,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234020,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234020,   1, 'Hearty Holtburger') /* Name */
     , (2166234020,  14, 'Use this item to eat it.') /* Use */
     , (2166234020,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (2166234020,  20, 'Hearty Holtburgers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234020,   1,   33556680) /* Setup */
     , (2166234020,   3,  536870932) /* SoundTable */
     , (2166234020,   8,  100670859) /* Icon */
     , (2166234020,  22,  872415275) /* PhysicsEffectTable */
     , (2166234020, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2166234020, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166234020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234020,   1, 2166234019) /* Owner */
     , (2166234020,   2, 2166234019) /* Container */
     , (2166234020, 8000, 2166234020) /* PCAPRecordedObjectIID */;
