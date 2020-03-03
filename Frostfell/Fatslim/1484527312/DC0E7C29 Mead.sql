INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691936809, 2462, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691936809,   1,         32) /* ItemType - Food */
     , (3691936809,   5,       1300) /* EncumbranceVal */
     , (3691936809,  11,        100) /* MaxStackSize */
     , (3691936809,  12,         26) /* StackSize */
     , (3691936809,  16,          8) /* ItemUseable - Contained */
     , (3691936809,  19,        780) /* Value */
     , (3691936809,  65,        101) /* Placement - Resting */
     , (3691936809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691936809, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691936809,   1, False) /* Stuck */
     , (3691936809,  11, True ) /* IgnoreCollisions */
     , (3691936809,  13, True ) /* Ethereal */
     , (3691936809,  14, True ) /* GravityStatus */
     , (3691936809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691936809,   1, 'Mead') /* Name */
     , (3691936809,  20, 'Mugs of Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936809,   1,   33554665) /* Setup */
     , (3691936809,   3,  536870932) /* SoundTable */
     , (3691936809,   8,  100667432) /* Icon */
     , (3691936809,  22,  872415275) /* PhysicsEffectTable */
     , (3691936809, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691936809, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3691936809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936809,   1, 1343206948) /* Owner */
     , (3691936809,   2, 1343206948) /* Container */
     , (3691936809, 8000, 3691936809) /* PCAPRecordedObjectIID */;
