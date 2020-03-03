INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192083930, 2454, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192083930,   1,         32) /* ItemType - Food */
     , (2192083930,   5,         50) /* EncumbranceVal */
     , (2192083930,  11,        100) /* MaxStackSize */
     , (2192083930,  12,          1) /* StackSize */
     , (2192083930,  16,          8) /* ItemUseable - Contained */
     , (2192083930,  19,         30) /* Value */
     , (2192083930,  65,        101) /* Placement - Resting */
     , (2192083930,  89,          4) /* BoosterEnum - Stamina */
     , (2192083930,  90,         12) /* BoostValue */
     , (2192083930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192083930, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192083930,   1, False) /* Stuck */
     , (2192083930,  11, True ) /* IgnoreCollisions */
     , (2192083930,  13, True ) /* Ethereal */
     , (2192083930,  14, True ) /* GravityStatus */
     , (2192083930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192083930,   1, 'Coffee') /* Name */
     , (2192083930,  14, 'Use this item to drink it.') /* Use */
     , (2192083930,  20, 'Mugs of Coffee') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192083930,   1,   33554665) /* Setup */
     , (2192083930,   3,  536870932) /* SoundTable */
     , (2192083930,   8,  100667432) /* Icon */
     , (2192083930,  22,  872415275) /* PhysicsEffectTable */
     , (2192083930, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192083930, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192083930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192083930,   1, 2179872312) /* Owner */
     , (2192083930,   2, 2179872312) /* Container */
     , (2192083930, 8000, 2192083930) /* PCAPRecordedObjectIID */;
