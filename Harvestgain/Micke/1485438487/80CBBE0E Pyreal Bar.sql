INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160836110, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160836110,   1,        128) /* ItemType - Misc */
     , (2160836110,   5,        100) /* EncumbranceVal */
     , (2160836110,  11,          1) /* MaxStackSize */
     , (2160836110,  12,          1) /* StackSize */
     , (2160836110,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2160836110,  19,        500) /* Value */
     , (2160836110,  65,        101) /* Placement - Resting */
     , (2160836110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160836110,  94,        128) /* TargetType - Misc */
     , (2160836110, 151,          2) /* HookType - Wall */
     , (2160836110, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160836110,   1, False) /* Stuck */
     , (2160836110,  11, True ) /* IgnoreCollisions */
     , (2160836110,  13, True ) /* Ethereal */
     , (2160836110,  14, True ) /* GravityStatus */
     , (2160836110,  19, True ) /* Attackable */
     , (2160836110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160836110,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160836110,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160836110,   1,   33555677) /* Setup */
     , (2160836110,   3,  536870932) /* SoundTable */
     , (2160836110,   6,   67111919) /* PaletteBase */
     , (2160836110,   8,  100670488) /* Icon */
     , (2160836110,  22,  872415275) /* PhysicsEffectTable */
     , (2160836110, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2160836110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160836110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160836110,   1, 1342952913) /* Owner */
     , (2160836110,   2, 1342952913) /* Container */
     , (2160836110, 8000, 2160836110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2160836110, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160836110, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160836110, 0, 16782860, 0);
