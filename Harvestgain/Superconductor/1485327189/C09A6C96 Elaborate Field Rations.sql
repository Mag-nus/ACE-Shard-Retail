INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345814, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345814,   1,         32) /* ItemType - Food */
     , (3231345814,   5,       5250) /* EncumbranceVal */
     , (3231345814,  11,        100) /* MaxStackSize */
     , (3231345814,  12,         42) /* StackSize */
     , (3231345814,  16,          8) /* ItemUseable - Contained */
     , (3231345814,  65,        101) /* Placement - Resting */
     , (3231345814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345814, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345814,   1, False) /* Stuck */
     , (3231345814,  11, True ) /* IgnoreCollisions */
     , (3231345814,  13, True ) /* Ethereal */
     , (3231345814,  14, True ) /* GravityStatus */
     , (3231345814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345814,   1, 'Elaborate Field Rations') /* Name */
     , (3231345814,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345814,   1,   33554817) /* Setup */
     , (3231345814,   3,  536870932) /* SoundTable */
     , (3231345814,   8,  100674004) /* Icon */
     , (3231345814,  22,  872415275) /* PhysicsEffectTable */
     , (3231345814, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231345814, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231345814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345814,   1, 3231345720) /* Owner */
     , (3231345814,   2, 3231345720) /* Container */
     , (3231345814, 8000, 3231345814) /* PCAPRecordedObjectIID */;
