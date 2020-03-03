INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192289776, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192289776,   1,         32) /* ItemType - Food */
     , (2192289776,   5,        180) /* EncumbranceVal */
     , (2192289776,  11,        100) /* MaxStackSize */
     , (2192289776,  12,          4) /* StackSize */
     , (2192289776,  16,          8) /* ItemUseable - Contained */
     , (2192289776,  19,       1200) /* Value */
     , (2192289776,  65,        101) /* Placement - Resting */
     , (2192289776,  89,          4) /* BoosterEnum - Stamina */
     , (2192289776,  90,         60) /* BoostValue */
     , (2192289776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192289776, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192289776,   1, False) /* Stuck */
     , (2192289776,  11, True ) /* IgnoreCollisions */
     , (2192289776,  13, True ) /* Ethereal */
     , (2192289776,  14, True ) /* GravityStatus */
     , (2192289776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192289776,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2192289776,  14, 'Use this item to drink it.') /* Use */
     , (2192289776,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2192289776,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192289776,   1,   33556854) /* Setup */
     , (2192289776,   3,  536870932) /* SoundTable */
     , (2192289776,   8,  100671131) /* Icon */
     , (2192289776,  22,  872415275) /* PhysicsEffectTable */
     , (2192289776, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192289776, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192289776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192289776,   1, 2179872312) /* Owner */
     , (2192289776,   2, 2179872312) /* Container */
     , (2192289776, 8000, 2192289776) /* PCAPRecordedObjectIID */;
