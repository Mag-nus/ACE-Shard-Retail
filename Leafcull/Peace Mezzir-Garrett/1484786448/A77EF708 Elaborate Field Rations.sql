INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810115848, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810115848,   1,         32) /* ItemType - Food */
     , (2810115848,   5,       7625) /* EncumbranceVal */
     , (2810115848,  11,        100) /* MaxStackSize */
     , (2810115848,  12,         61) /* StackSize */
     , (2810115848,  16,          8) /* ItemUseable - Contained */
     , (2810115848,  65,        101) /* Placement - Resting */
     , (2810115848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810115848, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810115848,   1, False) /* Stuck */
     , (2810115848,  11, True ) /* IgnoreCollisions */
     , (2810115848,  13, True ) /* Ethereal */
     , (2810115848,  14, True ) /* GravityStatus */
     , (2810115848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810115848,   1, 'Elaborate Field Rations') /* Name */
     , (2810115848,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810115848,   1,   33554817) /* Setup */
     , (2810115848,   3,  536870932) /* SoundTable */
     , (2810115848,   8,  100674004) /* Icon */
     , (2810115848,  22,  872415275) /* PhysicsEffectTable */
     , (2810115848, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2810115848, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2810115848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810115848,   1, 2794140682) /* Owner */
     , (2810115848,   2, 2794140682) /* Container */
     , (2810115848, 8000, 2810115848) /* PCAPRecordedObjectIID */;
