INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875788, 14528, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875788,   1,       2048) /* ItemType - Gem */
     , (2368875788,   5,         40) /* EncumbranceVal */
     , (2368875788,  11,          1) /* MaxStackSize */
     , (2368875788,  12,          1) /* StackSize */
     , (2368875788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875788,  19,          0) /* Value */
     , (2368875788,  65,        101) /* Placement - Resting */
     , (2368875788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875788,  94,       2048) /* TargetType - Gem */
     , (2368875788, 151,          4) /* HookType - Ceiling */
     , (2368875788, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875788,   1, False) /* Stuck */
     , (2368875788,  11, True ) /* IgnoreCollisions */
     , (2368875788,  13, True ) /* Ethereal */
     , (2368875788,  14, True ) /* GravityStatus */
     , (2368875788,  19, True ) /* Attackable */
     , (2368875788,  22, True ) /* Inscribable */
     , (2368875788,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875788,   1, 'Jewel of Fire and Ice') /* Name */
     , (2368875788,  14, 'Combine with the Jewel of Acid and Lightning.') /* Use */
     , (2368875788,  16, 'A jewel containing the energies of fire and ice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875788,   1,   33556407) /* Setup */
     , (2368875788,   3,  536870932) /* SoundTable */
     , (2368875788,   8,  100672517) /* Icon */
     , (2368875788,  22,  872415275) /* PhysicsEffectTable */
     , (2368875788, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875788,   1, 2368875769) /* Owner */
     , (2368875788,   2, 2368875769) /* Container */
     , (2368875788, 8000, 2368875788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875788, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875788, 0, 16783974, 0);
