INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943310563, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943310563,   1,        128) /* ItemType - Misc */
     , (2943310563,   5,        100) /* EncumbranceVal */
     , (2943310563,  11,          1) /* MaxStackSize */
     , (2943310563,  12,          1) /* StackSize */
     , (2943310563,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943310563,  19,        500) /* Value */
     , (2943310563,  65,        101) /* Placement - Resting */
     , (2943310563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943310563,  94,        128) /* TargetType - Misc */
     , (2943310563, 151,          2) /* HookType - Wall */
     , (2943310563, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943310563,   1, False) /* Stuck */
     , (2943310563,  11, True ) /* IgnoreCollisions */
     , (2943310563,  13, True ) /* Ethereal */
     , (2943310563,  14, True ) /* GravityStatus */
     , (2943310563,  19, True ) /* Attackable */
     , (2943310563,  22, True ) /* Inscribable */
     , (2943310563,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943310563,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943310563,   1, 'Pyreal Bar') /* Name */
     , (2943310563,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (2943310563,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943310563,   1,   33555677) /* Setup */
     , (2943310563,   3,  536870932) /* SoundTable */
     , (2943310563,   6,   67111919) /* PaletteBase */
     , (2943310563,   8,  100670488) /* Icon */
     , (2943310563,  22,  872415275) /* PhysicsEffectTable */
     , (2943310563, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943310563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943310563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943310563,   1, 1343112384) /* Owner */
     , (2943310563,   2, 1343112384) /* Container */
     , (2943310563, 8000, 2943310563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943310563, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943310563, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943310563, 0, 16782860, 0);
