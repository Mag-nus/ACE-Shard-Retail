INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352291552, 23329, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352291552,   1,         32) /* ItemType - Food */
     , (3352291552,   5,       1875) /* EncumbranceVal */
     , (3352291552,  11,        100) /* MaxStackSize */
     , (3352291552,  12,         25) /* StackSize */
     , (3352291552,  16,          8) /* ItemUseable - Contained */
     , (3352291552,  65,        101) /* Placement - Resting */
     , (3352291552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352291552, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352291552,   1, False) /* Stuck */
     , (3352291552,  11, True ) /* IgnoreCollisions */
     , (3352291552,  13, True ) /* Ethereal */
     , (3352291552,  14, True ) /* GravityStatus */
     , (3352291552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352291552,   1, 'Simple Field Rations') /* Name */
     , (3352291552,  20, 'Simple Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352291552,   1,   33554817) /* Setup */
     , (3352291552,   3,  536870932) /* SoundTable */
     , (3352291552,   8,  100674005) /* Icon */
     , (3352291552,  22,  872415275) /* PhysicsEffectTable */
     , (3352291552, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352291552, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3352291552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352291552,   1, 3347064363) /* Owner */
     , (3352291552,   2, 3347064363) /* Container */
     , (3352291552, 8000, 3352291552) /* PCAPRecordedObjectIID */;
