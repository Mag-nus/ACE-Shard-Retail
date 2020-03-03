INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776590, 6355, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776590,   1,        128) /* ItemType - Misc */
     , (3326776590,   5,         10) /* EncumbranceVal */
     , (3326776590,  11,          1) /* MaxStackSize */
     , (3326776590,  12,          1) /* StackSize */
     , (3326776590,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776590,  19,         50) /* Value */
     , (3326776590,  65,        101) /* Placement - Resting */
     , (3326776590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776590,  94,        128) /* TargetType - Misc */
     , (3326776590, 151,          2) /* HookType - Wall */
     , (3326776590, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776590,   1, False) /* Stuck */
     , (3326776590,  11, True ) /* IgnoreCollisions */
     , (3326776590,  13, True ) /* Ethereal */
     , (3326776590,  14, True ) /* GravityStatus */
     , (3326776590,  19, True ) /* Attackable */
     , (3326776590,  22, True ) /* Inscribable */
     , (3326776590,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776590,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776590,   1, 'Pyreal Sliver') /* Name */
     , (3326776590,  14, 'Use this with other pyreal slivers.') /* Use */
     , (3326776590,  16, 'A sliver of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776590,   1,   33556406) /* Setup */
     , (3326776590,   3,  536870932) /* SoundTable */
     , (3326776590,   6,   67111919) /* PaletteBase */
     , (3326776590,   8,  100670507) /* Icon */
     , (3326776590,  22,  872415275) /* PhysicsEffectTable */
     , (3326776590, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776590,   1, 1342652883) /* Owner */
     , (3326776590,   2, 1342652883) /* Container */
     , (3326776590, 8000, 3326776590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776590, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776590, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776590, 0, 16784015, 0);
