INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671198, 11455, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671198,   1,        128) /* ItemType - Misc */
     , (3321671198,   5,        100) /* EncumbranceVal */
     , (3321671198,  11,          1) /* MaxStackSize */
     , (3321671198,  12,          1) /* StackSize */
     , (3321671198,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321671198,  65,        101) /* Placement - Resting */
     , (3321671198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671198,  94,        128) /* TargetType - Misc */
     , (3321671198, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321671198, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671198,   1, False) /* Stuck */
     , (3321671198,  11, True ) /* IgnoreCollisions */
     , (3321671198,  13, True ) /* Ethereal */
     , (3321671198,  14, True ) /* GravityStatus */
     , (3321671198,  19, True ) /* Attackable */
     , (3321671198,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671198,   1, 'Totem of Tanae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671198,   1,   33557270) /* Setup */
     , (3321671198,   3,  536870932) /* SoundTable */
     , (3321671198,   8,  100671996) /* Icon */
     , (3321671198,  22,  872415275) /* PhysicsEffectTable */
     , (3321671198, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321671198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671198,   1, 3321671171) /* Owner */
     , (3321671198,   2, 3321671171) /* Container */
     , (3321671198, 8000, 3321671198) /* PCAPRecordedObjectIID */;
