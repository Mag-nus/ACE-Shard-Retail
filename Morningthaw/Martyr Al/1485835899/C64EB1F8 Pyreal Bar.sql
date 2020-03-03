INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046136, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046136,   1,        128) /* ItemType - Misc */
     , (3327046136,   5,        100) /* EncumbranceVal */
     , (3327046136,  11,          1) /* MaxStackSize */
     , (3327046136,  12,          1) /* StackSize */
     , (3327046136,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3327046136,  19,        500) /* Value */
     , (3327046136,  65,        101) /* Placement - Resting */
     , (3327046136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046136,  94,        128) /* TargetType - Misc */
     , (3327046136, 151,          2) /* HookType - Wall */
     , (3327046136, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046136,   1, False) /* Stuck */
     , (3327046136,  11, True ) /* IgnoreCollisions */
     , (3327046136,  13, True ) /* Ethereal */
     , (3327046136,  14, True ) /* GravityStatus */
     , (3327046136,  19, True ) /* Attackable */
     , (3327046136,  22, True ) /* Inscribable */
     , (3327046136,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046136,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046136,   1, 'Pyreal Bar') /* Name */
     , (3327046136,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (3327046136,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046136,   1,   33555677) /* Setup */
     , (3327046136,   3,  536870932) /* SoundTable */
     , (3327046136,   6,   67111919) /* PaletteBase */
     , (3327046136,   8,  100670488) /* Icon */
     , (3327046136,  22,  872415275) /* PhysicsEffectTable */
     , (3327046136, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3327046136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046136,   1, 3327046132) /* Owner */
     , (3327046136,   2, 3327046132) /* Container */
     , (3327046136, 8000, 3327046136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046136, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046136, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046136, 0, 16782860, 0);
