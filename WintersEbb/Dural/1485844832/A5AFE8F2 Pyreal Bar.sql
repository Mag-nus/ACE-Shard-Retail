INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769074, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769074,   1,        128) /* ItemType - Misc */
     , (2779769074,   5,        100) /* EncumbranceVal */
     , (2779769074,  11,          1) /* MaxStackSize */
     , (2779769074,  12,          1) /* StackSize */
     , (2779769074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779769074,  19,        500) /* Value */
     , (2779769074,  65,        101) /* Placement - Resting */
     , (2779769074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769074,  94,        128) /* TargetType - Misc */
     , (2779769074, 151,          2) /* HookType - Wall */
     , (2779769074, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769074,   1, False) /* Stuck */
     , (2779769074,  11, True ) /* IgnoreCollisions */
     , (2779769074,  13, True ) /* Ethereal */
     , (2779769074,  14, True ) /* GravityStatus */
     , (2779769074,  19, True ) /* Attackable */
     , (2779769074,  22, True ) /* Inscribable */
     , (2779769074,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769074,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769074,   1, 'Pyreal Bar') /* Name */
     , (2779769074,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (2779769074,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769074,   1,   33555677) /* Setup */
     , (2779769074,   3,  536870932) /* SoundTable */
     , (2779769074,   6,   67111919) /* PaletteBase */
     , (2779769074,   8,  100670488) /* Icon */
     , (2779769074,  22,  872415275) /* PhysicsEffectTable */
     , (2779769074, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779769074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769074,   1, 1342218320) /* Owner */
     , (2779769074,   2, 1342218320) /* Container */
     , (2779769074, 8000, 2779769074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769074, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769074, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769074, 0, 16782860, 0);
