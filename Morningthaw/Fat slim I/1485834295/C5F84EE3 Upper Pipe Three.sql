INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321384675, 19424, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321384675,   1,        128) /* ItemType - Misc */
     , (3321384675,   5,         40) /* EncumbranceVal */
     , (3321384675,  11,          1) /* MaxStackSize */
     , (3321384675,  12,          1) /* StackSize */
     , (3321384675,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321384675,  65,        101) /* Placement - Resting */
     , (3321384675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321384675,  94,        128) /* TargetType - Misc */
     , (3321384675, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321384675,   1, False) /* Stuck */
     , (3321384675,  11, True ) /* IgnoreCollisions */
     , (3321384675,  13, True ) /* Ethereal */
     , (3321384675,  14, True ) /* GravityStatus */
     , (3321384675,  19, True ) /* Attackable */
     , (3321384675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321384675,   1, 'Upper Pipe Three') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384675,   1,   33557836) /* Setup */
     , (3321384675,   3,  536870932) /* SoundTable */
     , (3321384675,   8,  100673053) /* Icon */
     , (3321384675,  22,  872415275) /* PhysicsEffectTable */
     , (3321384675, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3321384675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321384675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321384675,   1, 3321384655) /* Owner */
     , (3321384675,   2, 3321384655) /* Container */
     , (3321384675, 8000, 3321384675) /* PCAPRecordedObjectIID */;
