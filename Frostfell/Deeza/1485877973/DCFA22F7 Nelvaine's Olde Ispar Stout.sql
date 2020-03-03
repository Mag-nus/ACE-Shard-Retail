INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707380471, 5831, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707380471,   1,         32) /* ItemType - Food */
     , (3707380471,   5,         50) /* EncumbranceVal */
     , (3707380471,  11,        100) /* MaxStackSize */
     , (3707380471,  12,          1) /* StackSize */
     , (3707380471,  16,          8) /* ItemUseable - Contained */
     , (3707380471,  19,         20) /* Value */
     , (3707380471,  65,        101) /* Placement - Resting */
     , (3707380471,  89,          4) /* BoosterEnum - Stamina */
     , (3707380471,  90,         10) /* BoostValue */
     , (3707380471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707380471, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707380471,   1, False) /* Stuck */
     , (3707380471,  11, True ) /* IgnoreCollisions */
     , (3707380471,  13, True ) /* Ethereal */
     , (3707380471,  14, True ) /* GravityStatus */
     , (3707380471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707380471,   1, 'Nelvaine''s Olde Ispar Stout') /* Name */
     , (3707380471,  14, 'Use this item to drink it.') /* Use */
     , (3707380471,  16, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.') /* LongDesc */
     , (3707380471,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707380471,   1,   33554665) /* Setup */
     , (3707380471,   3,  536870932) /* SoundTable */
     , (3707380471,   8,  100667432) /* Icon */
     , (3707380471,  22,  872415275) /* PhysicsEffectTable */
     , (3707380471, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3707380471, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3707380471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707380471,   1, 1343194804) /* Owner */
     , (3707380471,   2, 1343194804) /* Container */
     , (3707380471, 8000, 3707380471) /* PCAPRecordedObjectIID */;
