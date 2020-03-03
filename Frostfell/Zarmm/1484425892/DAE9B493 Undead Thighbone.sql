INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672749203, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672749203,   1,        128) /* ItemType - Misc */
     , (3672749203,   5,         10) /* EncumbranceVal */
     , (3672749203,  11,          1) /* MaxStackSize */
     , (3672749203,  12,          1) /* StackSize */
     , (3672749203,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3672749203,  65,        101) /* Placement - Resting */
     , (3672749203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672749203,  94,        128) /* TargetType - Misc */
     , (3672749203, 151,          9) /* HookType - Floor, Yard */
     , (3672749203, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672749203,   1, False) /* Stuck */
     , (3672749203,  11, True ) /* IgnoreCollisions */
     , (3672749203,  13, True ) /* Ethereal */
     , (3672749203,  14, True ) /* GravityStatus */
     , (3672749203,  19, True ) /* Attackable */
     , (3672749203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672749203,   1, 'Undead Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672749203,   1,   33556593) /* Setup */
     , (3672749203,   3,  536870932) /* SoundTable */
     , (3672749203,   8,  100670681) /* Icon */
     , (3672749203,  22,  872415275) /* PhysicsEffectTable */
     , (3672749203, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3672749203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672749203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672749203,   1, 3672936442) /* Owner */
     , (3672749203,   2, 3672936442) /* Container */
     , (3672749203, 8000, 3672749203) /* PCAPRecordedObjectIID */;
