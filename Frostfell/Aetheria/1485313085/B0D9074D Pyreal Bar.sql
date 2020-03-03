INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013197, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013197,   1,        128) /* ItemType - Misc */
     , (2967013197,   5,        100) /* EncumbranceVal */
     , (2967013197,  11,          1) /* MaxStackSize */
     , (2967013197,  12,          1) /* StackSize */
     , (2967013197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967013197,  19,        500) /* Value */
     , (2967013197,  65,        101) /* Placement - Resting */
     , (2967013197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013197,  94,        128) /* TargetType - Misc */
     , (2967013197, 151,          2) /* HookType - Wall */
     , (2967013197, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013197,   1, False) /* Stuck */
     , (2967013197,  11, True ) /* IgnoreCollisions */
     , (2967013197,  13, True ) /* Ethereal */
     , (2967013197,  14, True ) /* GravityStatus */
     , (2967013197,  19, True ) /* Attackable */
     , (2967013197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013197,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013197,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013197,   1,   33555677) /* Setup */
     , (2967013197,   3,  536870932) /* SoundTable */
     , (2967013197,   6,   67111919) /* PaletteBase */
     , (2967013197,   8,  100670488) /* Icon */
     , (2967013197,  22,  872415275) /* PhysicsEffectTable */
     , (2967013197, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2967013197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013197,   1, 2967013214) /* Owner */
     , (2967013197,   2, 2967013214) /* Container */
     , (2967013197, 8000, 2967013197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013197, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013197, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013197, 0, 16782860, 0);
