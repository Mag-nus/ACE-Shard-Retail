INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704343380, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704343380,   1,         32) /* ItemType - Food */
     , (3704343380,   5,       3000) /* EncumbranceVal */
     , (3704343380,  11,        100) /* MaxStackSize */
     , (3704343380,  12,         24) /* StackSize */
     , (3704343380,  16,          8) /* ItemUseable - Contained */
     , (3704343380,  65,        101) /* Placement - Resting */
     , (3704343380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704343380, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704343380,   1, False) /* Stuck */
     , (3704343380,  11, True ) /* IgnoreCollisions */
     , (3704343380,  13, True ) /* Ethereal */
     , (3704343380,  14, True ) /* GravityStatus */
     , (3704343380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704343380,   1, 'Elaborate Field Rations') /* Name */
     , (3704343380,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704343380,   1,   33554817) /* Setup */
     , (3704343380,   3,  536870932) /* SoundTable */
     , (3704343380,   8,  100674004) /* Icon */
     , (3704343380,  22,  872415275) /* PhysicsEffectTable */
     , (3704343380, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704343380, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3704343380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704343380,   1, 3694535297) /* Owner */
     , (3704343380,   2, 3694535297) /* Container */
     , (3704343380, 8000, 3704343380) /* PCAPRecordedObjectIID */;
