INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267515, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267515,   1,        128) /* ItemType - Misc */
     , (2157267515,   5,        100) /* EncumbranceVal */
     , (2157267515,  11,          1) /* MaxStackSize */
     , (2157267515,  12,          1) /* StackSize */
     , (2157267515,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267515,  19,        500) /* Value */
     , (2157267515,  65,        101) /* Placement - Resting */
     , (2157267515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267515,  94,        128) /* TargetType - Misc */
     , (2157267515, 151,          2) /* HookType - Wall */
     , (2157267515, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267515,   1, False) /* Stuck */
     , (2157267515,  11, True ) /* IgnoreCollisions */
     , (2157267515,  13, True ) /* Ethereal */
     , (2157267515,  14, True ) /* GravityStatus */
     , (2157267515,  19, True ) /* Attackable */
     , (2157267515,  22, True ) /* Inscribable */
     , (2157267515,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267515,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267515,   1, 'Pyreal Bar') /* Name */
     , (2157267515,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (2157267515,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267515,   1,   33555677) /* Setup */
     , (2157267515,   3,  536870932) /* SoundTable */
     , (2157267515,   6,   67111919) /* PaletteBase */
     , (2157267515,   8,  100670488) /* Icon */
     , (2157267515,  22,  872415275) /* PhysicsEffectTable */
     , (2157267515, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157267515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267515,   1, 1342891511) /* Owner */
     , (2157267515,   2, 1342891511) /* Container */
     , (2157267515, 8000, 2157267515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267515, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267515, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267515, 0, 16782860, 0);
