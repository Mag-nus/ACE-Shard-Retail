INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416665811, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416665811,   1,        128) /* ItemType - Misc */
     , (3416665811,   5,        100) /* EncumbranceVal */
     , (3416665811,  11,          1) /* MaxStackSize */
     , (3416665811,  12,          1) /* StackSize */
     , (3416665811,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3416665811,  19,        500) /* Value */
     , (3416665811,  65,        101) /* Placement - Resting */
     , (3416665811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416665811,  94,        128) /* TargetType - Misc */
     , (3416665811, 151,          2) /* HookType - Wall */
     , (3416665811, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416665811,   1, False) /* Stuck */
     , (3416665811,  11, True ) /* IgnoreCollisions */
     , (3416665811,  13, True ) /* Ethereal */
     , (3416665811,  14, True ) /* GravityStatus */
     , (3416665811,  19, True ) /* Attackable */
     , (3416665811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416665811,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416665811,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416665811,   1,   33555677) /* Setup */
     , (3416665811,   3,  536870932) /* SoundTable */
     , (3416665811,   6,   67111919) /* PaletteBase */
     , (3416665811,   8,  100670488) /* Icon */
     , (3416665811,  22,  872415275) /* PhysicsEffectTable */
     , (3416665811, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3416665811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416665811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416665811,   1, 3417759185) /* Owner */
     , (3416665811,   2, 3417759185) /* Container */
     , (3416665811, 8000, 3416665811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416665811, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416665811, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416665811, 0, 16782860, 0);
