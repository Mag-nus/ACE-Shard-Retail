INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420150160, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420150160,   1,        128) /* ItemType - Misc */
     , (3420150160,   5,        100) /* EncumbranceVal */
     , (3420150160,  11,          1) /* MaxStackSize */
     , (3420150160,  12,          1) /* StackSize */
     , (3420150160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420150160,  19,        500) /* Value */
     , (3420150160,  65,        101) /* Placement - Resting */
     , (3420150160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420150160,  94,        128) /* TargetType - Misc */
     , (3420150160, 151,          2) /* HookType - Wall */
     , (3420150160, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420150160,   1, False) /* Stuck */
     , (3420150160,  11, True ) /* IgnoreCollisions */
     , (3420150160,  13, True ) /* Ethereal */
     , (3420150160,  14, True ) /* GravityStatus */
     , (3420150160,  19, True ) /* Attackable */
     , (3420150160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420150160,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420150160,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150160,   1,   33555677) /* Setup */
     , (3420150160,   3,  536870932) /* SoundTable */
     , (3420150160,   6,   67111919) /* PaletteBase */
     , (3420150160,   8,  100670488) /* Icon */
     , (3420150160,  22,  872415275) /* PhysicsEffectTable */
     , (3420150160, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3420150160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420150160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420150160,   1, 3417759185) /* Owner */
     , (3420150160,   2, 3417759185) /* Container */
     , (3420150160, 8000, 3420150160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420150160, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420150160, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420150160, 0, 16782860, 0);
