INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969025850, 5831, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969025850,   1,         32) /* ItemType - Food */
     , (2969025850,   5,        250) /* EncumbranceVal */
     , (2969025850,  11,        100) /* MaxStackSize */
     , (2969025850,  12,          5) /* StackSize */
     , (2969025850,  16,          8) /* ItemUseable - Contained */
     , (2969025850,  19,        100) /* Value */
     , (2969025850,  65,        101) /* Placement - Resting */
     , (2969025850,  89,          4) /* BoosterEnum - Stamina */
     , (2969025850,  90,         10) /* BoostValue */
     , (2969025850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969025850, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969025850,   1, False) /* Stuck */
     , (2969025850,  11, True ) /* IgnoreCollisions */
     , (2969025850,  13, True ) /* Ethereal */
     , (2969025850,  14, True ) /* GravityStatus */
     , (2969025850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969025850,   1, 'Nelvaine''s Olde Ispar Stout') /* Name */
     , (2969025850,  14, 'Use this item to drink it.') /* Use */
     , (2969025850,  16, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.') /* LongDesc */
     , (2969025850,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969025850,   1,   33554665) /* Setup */
     , (2969025850,   3,  536870932) /* SoundTable */
     , (2969025850,   8,  100667432) /* Icon */
     , (2969025850,  22,  872415275) /* PhysicsEffectTable */
     , (2969025850, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2969025850, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2969025850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969025850,   1, 2976077642) /* Owner */
     , (2969025850,   2, 2976077642) /* Container */
     , (2969025850, 8000, 2969025850) /* PCAPRecordedObjectIID */;
