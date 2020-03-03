INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025365, 5831, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025365,   1,         32) /* ItemType - Food */
     , (2248025365,   5,        500) /* EncumbranceVal */
     , (2248025365,  11,        100) /* MaxStackSize */
     , (2248025365,  12,         10) /* StackSize */
     , (2248025365,  16,          8) /* ItemUseable - Contained */
     , (2248025365,  19,        200) /* Value */
     , (2248025365,  65,        101) /* Placement - Resting */
     , (2248025365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025365, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025365,   1, False) /* Stuck */
     , (2248025365,  11, True ) /* IgnoreCollisions */
     , (2248025365,  13, True ) /* Ethereal */
     , (2248025365,  14, True ) /* GravityStatus */
     , (2248025365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025365,   1, 'Nelvaine''s Olde Ispar Stout') /* Name */
     , (2248025365,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025365,   1,   33554665) /* Setup */
     , (2248025365,   3,  536870932) /* SoundTable */
     , (2248025365,   8,  100667432) /* Icon */
     , (2248025365,  22,  872415275) /* PhysicsEffectTable */
     , (2248025365, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025365, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248025365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025365,   1, 2248025355) /* Owner */
     , (2248025365,   2, 2248025355) /* Container */
     , (2248025365, 8000, 2248025365) /* PCAPRecordedObjectIID */;
