INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671175, 11455, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671175,   1,        128) /* ItemType - Misc */
     , (3321671175,   5,        100) /* EncumbranceVal */
     , (3321671175,  11,          1) /* MaxStackSize */
     , (3321671175,  12,          1) /* StackSize */
     , (3321671175,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321671175,  65,        101) /* Placement - Resting */
     , (3321671175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671175,  94,        128) /* TargetType - Misc */
     , (3321671175, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321671175, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671175,   1, False) /* Stuck */
     , (3321671175,  11, True ) /* IgnoreCollisions */
     , (3321671175,  13, True ) /* Ethereal */
     , (3321671175,  14, True ) /* GravityStatus */
     , (3321671175,  19, True ) /* Attackable */
     , (3321671175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671175,   1, 'Totem of Tanae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671175,   1,   33557270) /* Setup */
     , (3321671175,   3,  536870932) /* SoundTable */
     , (3321671175,   8,  100671996) /* Icon */
     , (3321671175,  22,  872415275) /* PhysicsEffectTable */
     , (3321671175, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321671175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671175,   1, 3321671171) /* Owner */
     , (3321671175,   2, 3321671171) /* Container */
     , (3321671175, 8000, 3321671175) /* PCAPRecordedObjectIID */;
