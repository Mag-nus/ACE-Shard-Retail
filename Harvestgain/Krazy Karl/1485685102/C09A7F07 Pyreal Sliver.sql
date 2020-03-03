INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350535, 6355, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350535,   1,        128) /* ItemType - Misc */
     , (3231350535,   5,         10) /* EncumbranceVal */
     , (3231350535,  11,          1) /* MaxStackSize */
     , (3231350535,  12,          1) /* StackSize */
     , (3231350535,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231350535,  19,         50) /* Value */
     , (3231350535,  65,        101) /* Placement - Resting */
     , (3231350535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350535,  94,        128) /* TargetType - Misc */
     , (3231350535, 151,          2) /* HookType - Wall */
     , (3231350535, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350535,   1, False) /* Stuck */
     , (3231350535,  11, True ) /* IgnoreCollisions */
     , (3231350535,  13, True ) /* Ethereal */
     , (3231350535,  14, True ) /* GravityStatus */
     , (3231350535,  19, True ) /* Attackable */
     , (3231350535,  22, True ) /* Inscribable */
     , (3231350535,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350535,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350535,   1, 'Pyreal Sliver') /* Name */
     , (3231350535,  14, 'Use this with other pyreal slivers.') /* Use */
     , (3231350535,  16, 'A sliver of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350535,   1,   33556406) /* Setup */
     , (3231350535,   3,  536870932) /* SoundTable */
     , (3231350535,   6,   67111919) /* PaletteBase */
     , (3231350535,   8,  100670507) /* Icon */
     , (3231350535,  22,  872415275) /* PhysicsEffectTable */
     , (3231350535, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231350535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350535,   1, 1342944497) /* Owner */
     , (3231350535,   2, 1342944497) /* Container */
     , (3231350535, 8000, 3231350535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350535, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350535, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350535, 0, 16784015, 0);
