INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709733, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709733,   1,         32) /* ItemType - Food */
     , (2192709733,   5,         70) /* EncumbranceVal */
     , (2192709733,  11,        100) /* MaxStackSize */
     , (2192709733,  12,          2) /* StackSize */
     , (2192709733,  16,          8) /* ItemUseable - Contained */
     , (2192709733,  19,         10) /* Value */
     , (2192709733,  65,        101) /* Placement - Resting */
     , (2192709733,  89,          4) /* BoosterEnum - Stamina */
     , (2192709733,  90,          6) /* BoostValue */
     , (2192709733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709733, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709733,   1, False) /* Stuck */
     , (2192709733,  11, True ) /* IgnoreCollisions */
     , (2192709733,  13, True ) /* Ethereal */
     , (2192709733,  14, True ) /* GravityStatus */
     , (2192709733,  19, True ) /* Attackable */
     , (2192709733,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709733,   1, 'Bread') /* Name */
     , (2192709733,  14, 'Use this item to eat it.') /* Use */
     , (2192709733,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709733,   1,   33554806) /* Setup */
     , (2192709733,   3,  536870932) /* SoundTable */
     , (2192709733,   8,  100667455) /* Icon */
     , (2192709733,  22,  872415275) /* PhysicsEffectTable */
     , (2192709733, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192709733, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192709733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709733,   1, 2179872312) /* Owner */
     , (2192709733,   2, 2179872312) /* Container */
     , (2192709733, 8000, 2192709733) /* PCAPRecordedObjectIID */;
