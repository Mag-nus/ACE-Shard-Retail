INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911200430, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911200430,   1,         32) /* ItemType - Food */
     , (2911200430,   5,       2250) /* EncumbranceVal */
     , (2911200430,  11,        100) /* MaxStackSize */
     , (2911200430,  12,         18) /* StackSize */
     , (2911200430,  16,          8) /* ItemUseable - Contained */
     , (2911200430,  65,        101) /* Placement - Resting */
     , (2911200430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911200430, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911200430,   1, False) /* Stuck */
     , (2911200430,  11, True ) /* IgnoreCollisions */
     , (2911200430,  13, True ) /* Ethereal */
     , (2911200430,  14, True ) /* GravityStatus */
     , (2911200430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911200430,   1, 'Elaborate Field Rations') /* Name */
     , (2911200430,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911200430,   1,   33554817) /* Setup */
     , (2911200430,   3,  536870932) /* SoundTable */
     , (2911200430,   8,  100674004) /* Icon */
     , (2911200430,  22,  872415275) /* PhysicsEffectTable */
     , (2911200430, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2911200430, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2911200430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911200430,   1, 2657343740) /* Owner */
     , (2911200430,   2, 2657343740) /* Container */
     , (2911200430, 8000, 2911200430) /* PCAPRecordedObjectIID */;
