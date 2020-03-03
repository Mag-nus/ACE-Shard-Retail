INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216957, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216957,   1,         32) /* ItemType - Food */
     , (2166216957,   5,        540) /* EncumbranceVal */
     , (2166216957,  11,        100) /* MaxStackSize */
     , (2166216957,  12,         12) /* StackSize */
     , (2166216957,  16,          8) /* ItemUseable - Contained */
     , (2166216957,  19,       3600) /* Value */
     , (2166216957,  65,        101) /* Placement - Resting */
     , (2166216957,  89,          4) /* BoosterEnum - Stamina */
     , (2166216957,  90,         60) /* BoostValue */
     , (2166216957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216957, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216957,   1, False) /* Stuck */
     , (2166216957,  11, True ) /* IgnoreCollisions */
     , (2166216957,  13, True ) /* Ethereal */
     , (2166216957,  14, True ) /* GravityStatus */
     , (2166216957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216957,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2166216957,  14, 'Use this item to drink it.') /* Use */
     , (2166216957,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2166216957,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216957,   1,   33556854) /* Setup */
     , (2166216957,   3,  536870932) /* SoundTable */
     , (2166216957,   8,  100671131) /* Icon */
     , (2166216957,  22,  872415275) /* PhysicsEffectTable */
     , (2166216957, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166216957, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166216957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216957,   1, 1342689120) /* Owner */
     , (2166216957,   2, 1342689120) /* Container */
     , (2166216957, 8000, 2166216957) /* PCAPRecordedObjectIID */;
