INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578081, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578081,   1,         32) /* ItemType - Food */
     , (3321578081,   5,       5625) /* EncumbranceVal */
     , (3321578081,  11,        100) /* MaxStackSize */
     , (3321578081,  12,         45) /* StackSize */
     , (3321578081,  16,          8) /* ItemUseable - Contained */
     , (3321578081,  65,        101) /* Placement - Resting */
     , (3321578081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578081, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578081,   1, False) /* Stuck */
     , (3321578081,  11, True ) /* IgnoreCollisions */
     , (3321578081,  13, True ) /* Ethereal */
     , (3321578081,  14, True ) /* GravityStatus */
     , (3321578081,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578081,   1, 'Elaborate Field Rations') /* Name */
     , (3321578081,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578081,   1,   33554817) /* Setup */
     , (3321578081,   3,  536870932) /* SoundTable */
     , (3321578081,   8,  100674004) /* Icon */
     , (3321578081,  22,  872415275) /* PhysicsEffectTable */
     , (3321578081, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321578081, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321578081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578081,   1, 1343004871) /* Owner */
     , (3321578081,   2, 1343004871) /* Container */
     , (3321578081, 8000, 3321578081) /* PCAPRecordedObjectIID */;
