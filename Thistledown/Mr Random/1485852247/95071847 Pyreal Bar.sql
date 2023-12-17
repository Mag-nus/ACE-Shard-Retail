INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500270151, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500270151,   1,        128) /* ItemType - Misc */
     , (2500270151,   5,        100) /* EncumbranceVal */
     , (2500270151,  11,          1) /* MaxStackSize */
     , (2500270151,  12,          1) /* StackSize */
     , (2500270151,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2500270151,  19,        500) /* Value */
     , (2500270151,  65,        101) /* Placement - Resting */
     , (2500270151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500270151,  94,        128) /* TargetType - Misc */
     , (2500270151, 151,          2) /* HookType - Wall */
     , (2500270151, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500270151,   1, False) /* Stuck */
     , (2500270151,  11, True ) /* IgnoreCollisions */
     , (2500270151,  13, True ) /* Ethereal */
     , (2500270151,  14, True ) /* GravityStatus */
     , (2500270151,  19, True ) /* Attackable */
     , (2500270151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500270151,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500270151,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500270151,   1,   33555677) /* Setup */
     , (2500270151,   3,  536870932) /* SoundTable */
     , (2500270151,   6,   67111919) /* PaletteBase */
     , (2500270151,   8,  100670488) /* Icon */
     , (2500270151,  22,  872415275) /* PhysicsEffectTable */
     , (2500270151, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2500270151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2500270151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500270151,   1, 2500120518) /* Owner */
     , (2500270151,   2, 2500120518) /* Container */
     , (2500270151, 8000, 2500270151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2500270151, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2500270151, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2500270151, 0, 16782860, 0);
