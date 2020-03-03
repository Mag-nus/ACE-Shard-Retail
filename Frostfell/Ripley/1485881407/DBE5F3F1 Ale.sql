INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689280497, 2451, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689280497,   1,         32) /* ItemType - Food */
     , (3689280497,   5,        200) /* EncumbranceVal */
     , (3689280497,  11,        100) /* MaxStackSize */
     , (3689280497,  12,          4) /* StackSize */
     , (3689280497,  16,          8) /* ItemUseable - Contained */
     , (3689280497,  19,         40) /* Value */
     , (3689280497,  65,        101) /* Placement - Resting */
     , (3689280497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689280497, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689280497,   1, False) /* Stuck */
     , (3689280497,  11, True ) /* IgnoreCollisions */
     , (3689280497,  13, True ) /* Ethereal */
     , (3689280497,  14, True ) /* GravityStatus */
     , (3689280497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689280497,   1, 'Ale') /* Name */
     , (3689280497,  20, 'Mugs of Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689280497,   1,   33554665) /* Setup */
     , (3689280497,   3,  536870932) /* SoundTable */
     , (3689280497,   8,  100667432) /* Icon */
     , (3689280497,  22,  872415275) /* PhysicsEffectTable */
     , (3689280497, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689280497, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3689280497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689280497,   1, 1342814975) /* Owner */
     , (3689280497,   2, 1342814975) /* Container */
     , (3689280497, 8000, 3689280497) /* PCAPRecordedObjectIID */;
