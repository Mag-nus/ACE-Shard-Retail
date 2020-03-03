INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145221, 2453, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145221,   1,         32) /* ItemType - Food */
     , (2192145221,   5,        100) /* EncumbranceVal */
     , (2192145221,  11,        100) /* MaxStackSize */
     , (2192145221,  12,          2) /* StackSize */
     , (2192145221,  16,          8) /* ItemUseable - Contained */
     , (2192145221,  19,         20) /* Value */
     , (2192145221,  65,        101) /* Placement - Resting */
     , (2192145221,  89,          4) /* BoosterEnum - Stamina */
     , (2192145221,  90,          6) /* BoostValue */
     , (2192145221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192145221, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145221,   1, False) /* Stuck */
     , (2192145221,  11, True ) /* IgnoreCollisions */
     , (2192145221,  13, True ) /* Ethereal */
     , (2192145221,  14, True ) /* GravityStatus */
     , (2192145221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145221,   1, 'Cider') /* Name */
     , (2192145221,  14, 'Use this item to drink it.') /* Use */
     , (2192145221,  20, 'Mugs of Cider') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145221,   1,   33554665) /* Setup */
     , (2192145221,   3,  536870932) /* SoundTable */
     , (2192145221,   8,  100667432) /* Icon */
     , (2192145221,  22,  872415275) /* PhysicsEffectTable */
     , (2192145221, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192145221, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192145221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145221,   1, 2179872312) /* Owner */
     , (2192145221,   2, 2179872312) /* Container */
     , (2192145221, 8000, 2192145221) /* PCAPRecordedObjectIID */;
