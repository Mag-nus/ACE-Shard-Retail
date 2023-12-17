INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226538826, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226538826,   1,        128) /* ItemType - Misc */
     , (2226538826,   5,        100) /* EncumbranceVal */
     , (2226538826,  11,          1) /* MaxStackSize */
     , (2226538826,  12,          1) /* StackSize */
     , (2226538826,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2226538826,  19,        500) /* Value */
     , (2226538826,  65,        101) /* Placement - Resting */
     , (2226538826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226538826,  94,        128) /* TargetType - Misc */
     , (2226538826, 151,          2) /* HookType - Wall */
     , (2226538826, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226538826,   1, False) /* Stuck */
     , (2226538826,  11, True ) /* IgnoreCollisions */
     , (2226538826,  13, True ) /* Ethereal */
     , (2226538826,  14, True ) /* GravityStatus */
     , (2226538826,  19, True ) /* Attackable */
     , (2226538826,  22, True ) /* Inscribable */
     , (2226538826,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226538826,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226538826,   1, 'Pyreal Bar') /* Name */
     , (2226538826,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (2226538826,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226538826,   1,   33555677) /* Setup */
     , (2226538826,   3,  536870932) /* SoundTable */
     , (2226538826,   6,   67111919) /* PaletteBase */
     , (2226538826,   8,  100670488) /* Icon */
     , (2226538826,  22,  872415275) /* PhysicsEffectTable */
     , (2226538826, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2226538826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226538826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226538826,   1, 2222353201) /* Owner */
     , (2226538826,   2, 2222353201) /* Container */
     , (2226538826, 8000, 2226538826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2226538826, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226538826, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226538826, 0, 16782860, 0);
