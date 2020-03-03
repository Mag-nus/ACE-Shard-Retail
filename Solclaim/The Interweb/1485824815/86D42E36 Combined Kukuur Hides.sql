INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052406, 29565, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052406,   1,       2048) /* ItemType - Gem */
     , (2262052406,   5,        100) /* EncumbranceVal */
     , (2262052406,  11,          1) /* MaxStackSize */
     , (2262052406,  12,          1) /* StackSize */
     , (2262052406,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2262052406,  19,          0) /* Value */
     , (2262052406,  33,          1) /* Bonded - Bonded */
     , (2262052406,  65,        101) /* Placement - Resting */
     , (2262052406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052406,  94,       2048) /* TargetType - Gem */
     , (2262052406, 114,          1) /* Attuned - Attuned */
     , (2262052406, 151,          2) /* HookType - Wall */
     , (2262052406, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052406,   1, False) /* Stuck */
     , (2262052406,  11, True ) /* IgnoreCollisions */
     , (2262052406,  13, True ) /* Ethereal */
     , (2262052406,  14, True ) /* GravityStatus */
     , (2262052406,  19, True ) /* Attackable */
     , (2262052406,  22, True ) /* Inscribable */
     , (2262052406,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052406,   1, 'Combined Kukuur Hides') /* Name */
     , (2262052406,  14, 'Combine with other Kukuur hides.') /* Use */
     , (2262052406,  16, 'Two Kukuur hides have been placed together Reeshan''s and Kiree''s.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052406,   1,   33554817) /* Setup */
     , (2262052406,   3,  536870932) /* SoundTable */
     , (2262052406,   6,   67111919) /* PaletteBase */
     , (2262052406,   8,  100677170) /* Icon */
     , (2262052406,  22,  872415275) /* PhysicsEffectTable */
     , (2262052406, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2262052406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262052406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052406,   1, 2411136367) /* Owner */
     , (2262052406,   2, 2411136367) /* Container */
     , (2262052406, 8000, 2262052406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2262052406, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052406, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052406, 0, 16777882, 0);
