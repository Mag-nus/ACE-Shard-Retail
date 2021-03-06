INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733211, 14532, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733211,   1,       2048) /* ItemType - Gem */
     , (2779733211,   5,         40) /* EncumbranceVal */
     , (2779733211,  11,          1) /* MaxStackSize */
     , (2779733211,  12,          1) /* StackSize */
     , (2779733211,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779733211,  19,          0) /* Value */
     , (2779733211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733211,  94,       2048) /* TargetType - Gem */
     , (2779733211, 151,          9) /* HookType - Floor, Yard */
     , (2779733211, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733211,   1, False) /* Stuck */
     , (2779733211,  11, True ) /* IgnoreCollisions */
     , (2779733211,  13, True ) /* Ethereal */
     , (2779733211,  14, True ) /* GravityStatus */
     , (2779733211,  19, True ) /* Attackable */
     , (2779733211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733211,   1, 'Craftable Prism Fragment of Ice') /* Name */
     , (2779733211,  14, 'Combine with the Craftable Prism of Fire.') /* Use */
     , (2779733211,  16, 'A fragment taken from an ice prism.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733211,   1,   33557506) /* Setup */
     , (2779733211,   3,  536870932) /* SoundTable */
     , (2779733211,   8,  100672511) /* Icon */
     , (2779733211,  22,  872415275) /* PhysicsEffectTable */
     , (2779733211, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779733211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733211, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733211,   1, 1342875837) /* Owner */
     , (2779733211,   2, 1342875837) /* Container */
     , (2779733211, 8000, 2779733211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733211, 0, 83892433, 83892492, 0)
     , (2779733211, 0, 83892432, 83892492, 1)
     , (2779733211, 1, 83892433, 83892492, 2)
     , (2779733211, 1, 83892432, 83892492, 3)
     , (2779733211, 2, 83892433, 83892492, 4)
     , (2779733211, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733211, 0, 16784246, 0)
     , (2779733211, 1, 16784196, 1)
     , (2779733211, 2, 16784180, 2);
