INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3512793250, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3512793250,   1,        128) /* ItemType - Misc */
     , (3512793250,   5,        100) /* EncumbranceVal */
     , (3512793250,  11,          1) /* MaxStackSize */
     , (3512793250,  12,          1) /* StackSize */
     , (3512793250,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3512793250,  19,        500) /* Value */
     , (3512793250,  65,        101) /* Placement - Resting */
     , (3512793250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3512793250,  94,        128) /* TargetType - Misc */
     , (3512793250, 151,          2) /* HookType - Wall */
     , (3512793250, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3512793250,   1, False) /* Stuck */
     , (3512793250,  11, True ) /* IgnoreCollisions */
     , (3512793250,  13, True ) /* Ethereal */
     , (3512793250,  14, True ) /* GravityStatus */
     , (3512793250,  19, True ) /* Attackable */
     , (3512793250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3512793250,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3512793250,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3512793250,   1,   33555677) /* Setup */
     , (3512793250,   3,  536870932) /* SoundTable */
     , (3512793250,   6,   67111919) /* PaletteBase */
     , (3512793250,   8,  100670488) /* Icon */
     , (3512793250,  22,  872415275) /* PhysicsEffectTable */
     , (3512793250, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3512793250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3512793250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3512793250,   1, 3417759185) /* Owner */
     , (3512793250,   2, 3417759185) /* Container */
     , (3512793250, 8000, 3512793250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3512793250, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3512793250, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3512793250, 0, 16782860, 0);
