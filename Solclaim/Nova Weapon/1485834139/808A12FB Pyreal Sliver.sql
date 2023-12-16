INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532475, 6355, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532475,   1,        128) /* ItemType - Misc */
     , (2156532475,   5,         10) /* EncumbranceVal */
     , (2156532475,  11,          1) /* MaxStackSize */
     , (2156532475,  12,          1) /* StackSize */
     , (2156532475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532475,  19,         50) /* Value */
     , (2156532475,  65,        101) /* Placement - Resting */
     , (2156532475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532475,  94,        128) /* TargetType - Misc */
     , (2156532475, 151,          2) /* HookType - Wall */
     , (2156532475, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532475,   1, False) /* Stuck */
     , (2156532475,  11, True ) /* IgnoreCollisions */
     , (2156532475,  13, True ) /* Ethereal */
     , (2156532475,  14, True ) /* GravityStatus */
     , (2156532475,  19, True ) /* Attackable */
     , (2156532475,  22, True ) /* Inscribable */
     , (2156532475,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532475,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532475,   1, 'Pyreal Sliver') /* Name */
     , (2156532475,  14, 'Use this with other pyreal slivers.') /* Use */
     , (2156532475,  16, 'A sliver of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532475,   1,   33556406) /* Setup */
     , (2156532475,   3,  536870932) /* SoundTable */
     , (2156532475,   6,   67111919) /* PaletteBase */
     , (2156532475,   8,  100670507) /* Icon */
     , (2156532475,  22,  872415275) /* PhysicsEffectTable */
     , (2156532475, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156532475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532475,   1, 2156532502) /* Owner */
     , (2156532475,   2, 2156532502) /* Container */
     , (2156532475, 8000, 2156532475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532475, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532475, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532475, 0, 16784015, 0);
