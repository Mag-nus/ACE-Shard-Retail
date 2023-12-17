INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669123000, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669123000,   1,        128) /* ItemType - Misc */
     , (3669123000,   5,        100) /* EncumbranceVal */
     , (3669123000,  11,          1) /* MaxStackSize */
     , (3669123000,  12,          1) /* StackSize */
     , (3669123000,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669123000,  19,        500) /* Value */
     , (3669123000,  65,        101) /* Placement - Resting */
     , (3669123000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669123000,  94,        128) /* TargetType - Misc */
     , (3669123000, 151,          2) /* HookType - Wall */
     , (3669123000, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669123000,   1, False) /* Stuck */
     , (3669123000,  11, True ) /* IgnoreCollisions */
     , (3669123000,  13, True ) /* Ethereal */
     , (3669123000,  14, True ) /* GravityStatus */
     , (3669123000,  19, True ) /* Attackable */
     , (3669123000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669123000,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669123000,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669123000,   1,   33555677) /* Setup */
     , (3669123000,   3,  536870932) /* SoundTable */
     , (3669123000,   6,   67111919) /* PaletteBase */
     , (3669123000,   8,  100670488) /* Icon */
     , (3669123000,  22,  872415275) /* PhysicsEffectTable */
     , (3669123000, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669123000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669123000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669123000,   1, 1343492795) /* Owner */
     , (3669123000,   2, 1343492795) /* Container */
     , (3669123000, 8000, 3669123000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669123000, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669123000, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669123000, 0, 16782860, 0);
