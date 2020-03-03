INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709723, 14763, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709723,   1,         32) /* ItemType - Food */
     , (2192709723,   5,         45) /* EncumbranceVal */
     , (2192709723,  11,        100) /* MaxStackSize */
     , (2192709723,  12,          3) /* StackSize */
     , (2192709723,  16,          8) /* ItemUseable - Contained */
     , (2192709723,  19,         42) /* Value */
     , (2192709723,  65,        101) /* Placement - Resting */
     , (2192709723,  89,          4) /* BoosterEnum - Stamina */
     , (2192709723,  90,         15) /* BoostValue */
     , (2192709723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709723, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709723,   1, False) /* Stuck */
     , (2192709723,  11, True ) /* IgnoreCollisions */
     , (2192709723,  13, True ) /* Ethereal */
     , (2192709723,  14, True ) /* GravityStatus */
     , (2192709723,  19, True ) /* Attackable */
     , (2192709723,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709723,   1, 'Peppermint Cookie') /* Name */
     , (2192709723,  14, 'Use this item to eat it.') /* Use */
     , (2192709723,  15, 'A cookie with crushed Peppermint in it.') /* ShortDesc */
     , (2192709723,  20, 'Peppermint Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709723,   1,   33556032) /* Setup */
     , (2192709723,   3,  536870932) /* SoundTable */
     , (2192709723,   8,  100672542) /* Icon */
     , (2192709723,  22,  872415275) /* PhysicsEffectTable */
     , (2192709723, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192709723, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192709723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709723,   1, 2179872312) /* Owner */
     , (2192709723,   2, 2179872312) /* Container */
     , (2192709723, 8000, 2192709723) /* PCAPRecordedObjectIID */;
