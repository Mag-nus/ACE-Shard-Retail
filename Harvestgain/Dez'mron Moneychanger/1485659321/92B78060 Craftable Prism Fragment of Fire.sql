INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499488, 14531, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499488,   1,       2048) /* ItemType - Gem */
     , (2461499488,   5,         40) /* EncumbranceVal */
     , (2461499488,  11,          1) /* MaxStackSize */
     , (2461499488,  12,          1) /* StackSize */
     , (2461499488,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461499488,  19,          0) /* Value */
     , (2461499488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461499488,  94,       2048) /* TargetType - Gem */
     , (2461499488, 151,          9) /* HookType - Floor, Yard */
     , (2461499488, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499488,   1, False) /* Stuck */
     , (2461499488,  11, True ) /* IgnoreCollisions */
     , (2461499488,  13, True ) /* Ethereal */
     , (2461499488,  14, True ) /* GravityStatus */
     , (2461499488,  19, True ) /* Attackable */
     , (2461499488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499488,   1, 'Craftable Prism Fragment of Fire') /* Name */
     , (2461499488,  14, 'Combine with the Craftable Prism of Ice.') /* Use */
     , (2461499488,  16, 'A fragment taken from a fire prism.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499488,   1,   33557506) /* Setup */
     , (2461499488,   3,  536870932) /* SoundTable */
     , (2461499488,   8,  100672510) /* Icon */
     , (2461499488,  22,  872415275) /* PhysicsEffectTable */
     , (2461499488, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461499488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461499488, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499488,   1, 1343074426) /* Owner */
     , (2461499488,   2, 1343074426) /* Container */
     , (2461499488, 8000, 2461499488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461499488, 0, 83892433, 83892492, 0)
     , (2461499488, 0, 83892432, 83892492, 1)
     , (2461499488, 1, 83892433, 83892492, 2)
     , (2461499488, 1, 83892432, 83892492, 3)
     , (2461499488, 2, 83892433, 83892492, 4)
     , (2461499488, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461499488, 0, 16784246, 0)
     , (2461499488, 1, 16784196, 1)
     , (2461499488, 2, 16784180, 2);
