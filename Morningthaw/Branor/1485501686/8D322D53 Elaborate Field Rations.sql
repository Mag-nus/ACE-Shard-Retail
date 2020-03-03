INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875859, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875859,   1,         32) /* ItemType - Food */
     , (2368875859,   5,        625) /* EncumbranceVal */
     , (2368875859,  11,        100) /* MaxStackSize */
     , (2368875859,  12,          5) /* StackSize */
     , (2368875859,  16,          8) /* ItemUseable - Contained */
     , (2368875859,  65,        101) /* Placement - Resting */
     , (2368875859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875859, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875859,   1, False) /* Stuck */
     , (2368875859,  11, True ) /* IgnoreCollisions */
     , (2368875859,  13, True ) /* Ethereal */
     , (2368875859,  14, True ) /* GravityStatus */
     , (2368875859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875859,   1, 'Elaborate Field Rations') /* Name */
     , (2368875859,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875859,   1,   33554817) /* Setup */
     , (2368875859,   3,  536870932) /* SoundTable */
     , (2368875859,   8,  100674004) /* Icon */
     , (2368875859,  22,  872415275) /* PhysicsEffectTable */
     , (2368875859, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875859, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2368875859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875859,   1, 1342907840) /* Owner */
     , (2368875859,   2, 1342907840) /* Container */
     , (2368875859, 8000, 2368875859) /* PCAPRecordedObjectIID */;
