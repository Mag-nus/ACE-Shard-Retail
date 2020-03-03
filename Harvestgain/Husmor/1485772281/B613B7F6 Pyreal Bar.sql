INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054745590, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054745590,   1,        128) /* ItemType - Misc */
     , (3054745590,   5,        100) /* EncumbranceVal */
     , (3054745590,  11,          1) /* MaxStackSize */
     , (3054745590,  12,          1) /* StackSize */
     , (3054745590,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3054745590,  19,        500) /* Value */
     , (3054745590,  65,        101) /* Placement - Resting */
     , (3054745590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054745590,  94,        128) /* TargetType - Misc */
     , (3054745590, 151,          2) /* HookType - Wall */
     , (3054745590, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054745590,   1, False) /* Stuck */
     , (3054745590,  11, True ) /* IgnoreCollisions */
     , (3054745590,  13, True ) /* Ethereal */
     , (3054745590,  14, True ) /* GravityStatus */
     , (3054745590,  19, True ) /* Attackable */
     , (3054745590,  22, True ) /* Inscribable */
     , (3054745590,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054745590,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054745590,   1, 'Pyreal Bar') /* Name */
     , (3054745590,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (3054745590,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054745590,   1,   33555677) /* Setup */
     , (3054745590,   3,  536870932) /* SoundTable */
     , (3054745590,   6,   67111919) /* PaletteBase */
     , (3054745590,   8,  100670488) /* Icon */
     , (3054745590,  22,  872415275) /* PhysicsEffectTable */
     , (3054745590, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3054745590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054745590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054745590,   1, 1343112384) /* Owner */
     , (3054745590,   2, 1343112384) /* Container */
     , (3054745590, 8000, 3054745590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054745590, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054745590, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054745590, 0, 16782860, 0);
