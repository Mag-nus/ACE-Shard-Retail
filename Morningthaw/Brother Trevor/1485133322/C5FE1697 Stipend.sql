INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321763479, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321763479,   1,        128) /* ItemType - Misc */
     , (3321763479,   5,          1) /* EncumbranceVal */
     , (3321763479,  11,       1000) /* MaxStackSize */
     , (3321763479,  12,          1) /* StackSize */
     , (3321763479,  16,          1) /* ItemUseable - No */
     , (3321763479,  19,          1) /* Value */
     , (3321763479,  65,        101) /* Placement - Resting */
     , (3321763479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321763479, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321763479,   1, False) /* Stuck */
     , (3321763479,  11, True ) /* IgnoreCollisions */
     , (3321763479,  13, True ) /* Ethereal */
     , (3321763479,  14, True ) /* GravityStatus */
     , (3321763479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321763479,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321763479,   1,   33554659) /* Setup */
     , (3321763479,   3,  536870932) /* SoundTable */
     , (3321763479,   8,  100692712) /* Icon */
     , (3321763479,  22,  872415275) /* PhysicsEffectTable */
     , (3321763479, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321763479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321763479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321763479,   1, 1342547755) /* Owner */
     , (3321763479,   2, 1342547755) /* Container */
     , (3321763479, 8000, 3321763479) /* PCAPRecordedObjectIID */;
