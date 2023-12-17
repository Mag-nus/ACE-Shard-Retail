INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445132545, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445132545,   1,        128) /* ItemType - Misc */
     , (3445132545,   5,        100) /* EncumbranceVal */
     , (3445132545,  11,          1) /* MaxStackSize */
     , (3445132545,  12,          1) /* StackSize */
     , (3445132545,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3445132545,  19,        500) /* Value */
     , (3445132545,  65,        101) /* Placement - Resting */
     , (3445132545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445132545,  94,        128) /* TargetType - Misc */
     , (3445132545, 151,          2) /* HookType - Wall */
     , (3445132545, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445132545,   1, False) /* Stuck */
     , (3445132545,  11, True ) /* IgnoreCollisions */
     , (3445132545,  13, True ) /* Ethereal */
     , (3445132545,  14, True ) /* GravityStatus */
     , (3445132545,  19, True ) /* Attackable */
     , (3445132545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445132545,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445132545,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445132545,   1,   33555677) /* Setup */
     , (3445132545,   3,  536870932) /* SoundTable */
     , (3445132545,   6,   67111919) /* PaletteBase */
     , (3445132545,   8,  100670488) /* Icon */
     , (3445132545,  22,  872415275) /* PhysicsEffectTable */
     , (3445132545, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3445132545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445132545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445132545,   1, 3417759185) /* Owner */
     , (3445132545,   2, 3417759185) /* Container */
     , (3445132545, 8000, 3445132545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3445132545, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3445132545, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3445132545, 0, 16782860, 0);
