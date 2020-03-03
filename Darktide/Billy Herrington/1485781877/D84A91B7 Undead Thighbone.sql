INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628765623, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628765623,   1,        128) /* ItemType - Misc */
     , (3628765623,   5,         10) /* EncumbranceVal */
     , (3628765623,  11,          1) /* MaxStackSize */
     , (3628765623,  12,          1) /* StackSize */
     , (3628765623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3628765623,  65,        101) /* Placement - Resting */
     , (3628765623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628765623,  94,        128) /* TargetType - Misc */
     , (3628765623, 151,          9) /* HookType - Floor, Yard */
     , (3628765623, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628765623,   1, False) /* Stuck */
     , (3628765623,  11, True ) /* IgnoreCollisions */
     , (3628765623,  13, True ) /* Ethereal */
     , (3628765623,  14, True ) /* GravityStatus */
     , (3628765623,  19, True ) /* Attackable */
     , (3628765623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628765623,   1, 'Undead Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628765623,   1,   33556593) /* Setup */
     , (3628765623,   3,  536870932) /* SoundTable */
     , (3628765623,   8,  100670681) /* Icon */
     , (3628765623,  22,  872415275) /* PhysicsEffectTable */
     , (3628765623, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3628765623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628765623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628765623,   1, 1344175294) /* Owner */
     , (3628765623,   2, 1344175294) /* Container */
     , (3628765623, 8000, 3628765623) /* PCAPRecordedObjectIID */;
