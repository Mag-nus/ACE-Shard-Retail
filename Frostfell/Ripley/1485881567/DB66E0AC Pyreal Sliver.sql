INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680952492, 6355, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680952492,   1,        128) /* ItemType - Misc */
     , (3680952492,   5,         10) /* EncumbranceVal */
     , (3680952492,  11,          1) /* MaxStackSize */
     , (3680952492,  12,          1) /* StackSize */
     , (3680952492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3680952492,  19,         50) /* Value */
     , (3680952492,  65,        101) /* Placement - Resting */
     , (3680952492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680952492,  94,        128) /* TargetType - Misc */
     , (3680952492, 151,          2) /* HookType - Wall */
     , (3680952492, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680952492,   1, False) /* Stuck */
     , (3680952492,  11, True ) /* IgnoreCollisions */
     , (3680952492,  13, True ) /* Ethereal */
     , (3680952492,  14, True ) /* GravityStatus */
     , (3680952492,  19, True ) /* Attackable */
     , (3680952492,  22, True ) /* Inscribable */
     , (3680952492,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680952492,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680952492,   1, 'Pyreal Sliver') /* Name */
     , (3680952492,  14, 'Use this with other pyreal slivers.') /* Use */
     , (3680952492,  16, 'A sliver of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680952492,   1,   33556406) /* Setup */
     , (3680952492,   3,  536870932) /* SoundTable */
     , (3680952492,   6,   67111919) /* PaletteBase */
     , (3680952492,   8,  100670507) /* Icon */
     , (3680952492,  22,  872415275) /* PhysicsEffectTable */
     , (3680952492, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3680952492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680952492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680952492,   1, 2186220515) /* Owner */
     , (3680952492,   2, 2186220515) /* Container */
     , (3680952492, 8000, 3680952492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680952492, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680952492, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680952492, 0, 16784015, 0);
