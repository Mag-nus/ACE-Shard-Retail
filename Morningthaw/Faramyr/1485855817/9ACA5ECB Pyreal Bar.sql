INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953803, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953803,   1,        128) /* ItemType - Misc */
     , (2596953803,   5,        100) /* EncumbranceVal */
     , (2596953803,  11,          1) /* MaxStackSize */
     , (2596953803,  12,          1) /* StackSize */
     , (2596953803,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2596953803,  19,        500) /* Value */
     , (2596953803,  65,        101) /* Placement - Resting */
     , (2596953803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953803,  94,        128) /* TargetType - Misc */
     , (2596953803, 151,          2) /* HookType - Wall */
     , (2596953803, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953803,   1, False) /* Stuck */
     , (2596953803,  11, True ) /* IgnoreCollisions */
     , (2596953803,  13, True ) /* Ethereal */
     , (2596953803,  14, True ) /* GravityStatus */
     , (2596953803,  19, True ) /* Attackable */
     , (2596953803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953803,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953803,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953803,   1,   33555677) /* Setup */
     , (2596953803,   3,  536870932) /* SoundTable */
     , (2596953803,   6,   67111919) /* PaletteBase */
     , (2596953803,   8,  100670488) /* Icon */
     , (2596953803,  22,  872415275) /* PhysicsEffectTable */
     , (2596953803, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2596953803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953803,   1, 2596953797) /* Owner */
     , (2596953803,   2, 2596953797) /* Container */
     , (2596953803, 8000, 2596953803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953803, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953803, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953803, 0, 16782860, 0);
