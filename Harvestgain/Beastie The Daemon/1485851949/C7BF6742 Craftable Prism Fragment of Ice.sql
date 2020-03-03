INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351209794, 14532, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351209794,   1,       2048) /* ItemType - Gem */
     , (3351209794,   5,         40) /* EncumbranceVal */
     , (3351209794,  11,          1) /* MaxStackSize */
     , (3351209794,  12,          1) /* StackSize */
     , (3351209794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351209794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351209794,  94,       2048) /* TargetType - Gem */
     , (3351209794, 151,          9) /* HookType - Floor, Yard */
     , (3351209794, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351209794,   1, False) /* Stuck */
     , (3351209794,  11, True ) /* IgnoreCollisions */
     , (3351209794,  13, True ) /* Ethereal */
     , (3351209794,  14, True ) /* GravityStatus */
     , (3351209794,  19, True ) /* Attackable */
     , (3351209794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351209794,   1, 'Craftable Prism Fragment of Ice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351209794,   1,   33557506) /* Setup */
     , (3351209794,   3,  536870932) /* SoundTable */
     , (3351209794,   8,  100672511) /* Icon */
     , (3351209794,  22,  872415275) /* PhysicsEffectTable */
     , (3351209794, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351209794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351209794, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351209794,   1, 1343012784) /* Owner */
     , (3351209794,   2, 1343012784) /* Container */
     , (3351209794, 8000, 3351209794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351209794, 0, 83892433, 83892492, 0)
     , (3351209794, 0, 83892432, 83892492, 1)
     , (3351209794, 1, 83892433, 83892492, 2)
     , (3351209794, 1, 83892432, 83892492, 3)
     , (3351209794, 2, 83892433, 83892492, 4)
     , (3351209794, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351209794, 0, 16784246, 0)
     , (3351209794, 1, 16784196, 1)
     , (3351209794, 2, 16784180, 2);
