INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032599845, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032599845,   1,        128) /* ItemType - Misc */
     , (3032599845,   5,        100) /* EncumbranceVal */
     , (3032599845,  11,          1) /* MaxStackSize */
     , (3032599845,  12,          1) /* StackSize */
     , (3032599845,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3032599845,  19,        500) /* Value */
     , (3032599845,  65,        101) /* Placement - Resting */
     , (3032599845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032599845,  94,        128) /* TargetType - Misc */
     , (3032599845, 151,          2) /* HookType - Wall */
     , (3032599845, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032599845,   1, False) /* Stuck */
     , (3032599845,  11, True ) /* IgnoreCollisions */
     , (3032599845,  13, True ) /* Ethereal */
     , (3032599845,  14, True ) /* GravityStatus */
     , (3032599845,  19, True ) /* Attackable */
     , (3032599845,  22, True ) /* Inscribable */
     , (3032599845,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3032599845,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032599845,   1, 'Pyreal Bar') /* Name */
     , (3032599845,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (3032599845,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032599845,   1,   33555677) /* Setup */
     , (3032599845,   3,  536870932) /* SoundTable */
     , (3032599845,   6,   67111919) /* PaletteBase */
     , (3032599845,   8,  100670488) /* Icon */
     , (3032599845,  22,  872415275) /* PhysicsEffectTable */
     , (3032599845, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3032599845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032599845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032599845,   1, 1343112384) /* Owner */
     , (3032599845,   2, 1343112384) /* Container */
     , (3032599845, 8000, 3032599845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3032599845, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3032599845, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3032599845, 0, 16782860, 0);
