INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943491365, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943491365,   1,        128) /* ItemType - Misc */
     , (2943491365,   5,        100) /* EncumbranceVal */
     , (2943491365,  11,          1) /* MaxStackSize */
     , (2943491365,  12,          1) /* StackSize */
     , (2943491365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943491365,  19,        500) /* Value */
     , (2943491365,  65,        101) /* Placement - Resting */
     , (2943491365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943491365,  94,        128) /* TargetType - Misc */
     , (2943491365, 151,          2) /* HookType - Wall */
     , (2943491365, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943491365,   1, False) /* Stuck */
     , (2943491365,  11, True ) /* IgnoreCollisions */
     , (2943491365,  13, True ) /* Ethereal */
     , (2943491365,  14, True ) /* GravityStatus */
     , (2943491365,  19, True ) /* Attackable */
     , (2943491365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943491365,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943491365,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491365,   1,   33555677) /* Setup */
     , (2943491365,   3,  536870932) /* SoundTable */
     , (2943491365,   6,   67111919) /* PaletteBase */
     , (2943491365,   8,  100670488) /* Icon */
     , (2943491365,  22,  872415275) /* PhysicsEffectTable */
     , (2943491365, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943491365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943491365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491365,   1, 2943491345) /* Owner */
     , (2943491365,   2, 2943491345) /* Container */
     , (2943491365, 8000, 2943491365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943491365, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943491365, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943491365, 0, 16782860, 0);
