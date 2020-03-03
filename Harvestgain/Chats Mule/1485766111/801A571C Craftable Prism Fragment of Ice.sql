INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209884, 14532, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209884,   1,       2048) /* ItemType - Gem */
     , (2149209884,   5,         40) /* EncumbranceVal */
     , (2149209884,  11,          1) /* MaxStackSize */
     , (2149209884,  12,          1) /* StackSize */
     , (2149209884,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149209884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209884,  94,       2048) /* TargetType - Gem */
     , (2149209884, 151,          9) /* HookType - Floor, Yard */
     , (2149209884, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209884,   1, False) /* Stuck */
     , (2149209884,  11, True ) /* IgnoreCollisions */
     , (2149209884,  13, True ) /* Ethereal */
     , (2149209884,  14, True ) /* GravityStatus */
     , (2149209884,  19, True ) /* Attackable */
     , (2149209884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209884,   1, 'Craftable Prism Fragment of Ice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209884,   1,   33557506) /* Setup */
     , (2149209884,   3,  536870932) /* SoundTable */
     , (2149209884,   8,  100672511) /* Icon */
     , (2149209884,  22,  872415275) /* PhysicsEffectTable */
     , (2149209884, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149209884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209884, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209884,   1, 1343081808) /* Owner */
     , (2149209884,   2, 1343081808) /* Container */
     , (2149209884, 8000, 2149209884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209884, 0, 83892433, 83892492, 0)
     , (2149209884, 0, 83892432, 83892492, 1)
     , (2149209884, 1, 83892433, 83892492, 2)
     , (2149209884, 1, 83892432, 83892492, 3)
     , (2149209884, 2, 83892433, 83892492, 4)
     , (2149209884, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209884, 0, 16784246, 0)
     , (2149209884, 1, 16784196, 1)
     , (2149209884, 2, 16784180, 2);
