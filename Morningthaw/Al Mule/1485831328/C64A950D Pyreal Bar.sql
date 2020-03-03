INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776589, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776589,   1,        128) /* ItemType - Misc */
     , (3326776589,   5,        100) /* EncumbranceVal */
     , (3326776589,  11,          1) /* MaxStackSize */
     , (3326776589,  12,          1) /* StackSize */
     , (3326776589,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776589,  19,        500) /* Value */
     , (3326776589,  65,        101) /* Placement - Resting */
     , (3326776589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776589,  94,        128) /* TargetType - Misc */
     , (3326776589, 151,          2) /* HookType - Wall */
     , (3326776589, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776589,   1, False) /* Stuck */
     , (3326776589,  11, True ) /* IgnoreCollisions */
     , (3326776589,  13, True ) /* Ethereal */
     , (3326776589,  14, True ) /* GravityStatus */
     , (3326776589,  19, True ) /* Attackable */
     , (3326776589,  22, True ) /* Inscribable */
     , (3326776589,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776589,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776589,   1, 'Pyreal Bar') /* Name */
     , (3326776589,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (3326776589,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776589,   1,   33555677) /* Setup */
     , (3326776589,   3,  536870932) /* SoundTable */
     , (3326776589,   6,   67111919) /* PaletteBase */
     , (3326776589,   8,  100670488) /* Icon */
     , (3326776589,  22,  872415275) /* PhysicsEffectTable */
     , (3326776589, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776589,   1, 1342652883) /* Owner */
     , (3326776589,   2, 1342652883) /* Container */
     , (3326776589, 8000, 3326776589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776589, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776589, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776589, 0, 16782860, 0);
