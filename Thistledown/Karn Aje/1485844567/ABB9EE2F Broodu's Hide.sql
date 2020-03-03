INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089071, 29561, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089071,   1,       2048) /* ItemType - Gem */
     , (2881089071,   5,        500) /* EncumbranceVal */
     , (2881089071,  11,          1) /* MaxStackSize */
     , (2881089071,  12,          1) /* StackSize */
     , (2881089071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2881089071,  65,        101) /* Placement - Resting */
     , (2881089071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089071,  94,       2048) /* TargetType - Gem */
     , (2881089071, 151,          2) /* HookType - Wall */
     , (2881089071, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089071,   1, False) /* Stuck */
     , (2881089071,  11, True ) /* IgnoreCollisions */
     , (2881089071,  13, True ) /* Ethereal */
     , (2881089071,  14, True ) /* GravityStatus */
     , (2881089071,  19, True ) /* Attackable */
     , (2881089071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089071,   1, 'Broodu''s Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089071,   1,   33554817) /* Setup */
     , (2881089071,   3,  536870932) /* SoundTable */
     , (2881089071,   6,   67111919) /* PaletteBase */
     , (2881089071,   8,  100677155) /* Icon */
     , (2881089071,  22,  872415275) /* PhysicsEffectTable */
     , (2881089071, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2881089071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089071,   1, 2881089069) /* Owner */
     , (2881089071,   2, 2881089069) /* Container */
     , (2881089071, 8000, 2881089071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089071, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089071, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089071, 0, 16777882, 0);
