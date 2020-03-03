INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166944, 11835, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166944,   1,        128) /* ItemType - Misc */
     , (2166166944,   5,        100) /* EncumbranceVal */
     , (2166166944,  11,          1) /* MaxStackSize */
     , (2166166944,  12,          1) /* StackSize */
     , (2166166944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166166944,  65,        101) /* Placement - Resting */
     , (2166166944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166944,  94,        128) /* TargetType - Misc */
     , (2166166944, 151,          2) /* HookType - Wall */
     , (2166166944, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166944,   1, False) /* Stuck */
     , (2166166944,  11, True ) /* IgnoreCollisions */
     , (2166166944,  13, True ) /* Ethereal */
     , (2166166944,  14, True ) /* GravityStatus */
     , (2166166944,  19, True ) /* Attackable */
     , (2166166944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166944,   1, 'Durable Banner Haft') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166944,   1,   33557242) /* Setup */
     , (2166166944,   3,  536870932) /* SoundTable */
     , (2166166944,   8,  100671949) /* Icon */
     , (2166166944,  22,  872415275) /* PhysicsEffectTable */
     , (2166166944, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166166944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166944,   1, 1342871959) /* Owner */
     , (2166166944,   2, 1342871959) /* Container */
     , (2166166944, 8000, 2166166944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166166944, 0, 83893727, 83893727, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166166944, 0, 16787134, 0);
