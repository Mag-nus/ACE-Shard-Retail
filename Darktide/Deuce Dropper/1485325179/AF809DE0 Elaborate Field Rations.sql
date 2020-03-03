INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944441824, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944441824,   1,         32) /* ItemType - Food */
     , (2944441824,   5,       9875) /* EncumbranceVal */
     , (2944441824,  11,        100) /* MaxStackSize */
     , (2944441824,  12,         79) /* StackSize */
     , (2944441824,  16,          8) /* ItemUseable - Contained */
     , (2944441824,  65,        101) /* Placement - Resting */
     , (2944441824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944441824, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944441824,   1, False) /* Stuck */
     , (2944441824,  11, True ) /* IgnoreCollisions */
     , (2944441824,  13, True ) /* Ethereal */
     , (2944441824,  14, True ) /* GravityStatus */
     , (2944441824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944441824,   1, 'Elaborate Field Rations') /* Name */
     , (2944441824,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944441824,   1,   33554817) /* Setup */
     , (2944441824,   3,  536870932) /* SoundTable */
     , (2944441824,   8,  100674004) /* Icon */
     , (2944441824,  22,  872415275) /* PhysicsEffectTable */
     , (2944441824, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2944441824, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2944441824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944441824,   1, 2229458938) /* Owner */
     , (2944441824,   2, 2229458938) /* Container */
     , (2944441824, 8000, 2944441824) /* PCAPRecordedObjectIID */;
