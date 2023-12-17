INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690577146, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690577146,   1,        128) /* ItemType - Misc */
     , (3690577146,   5,        100) /* EncumbranceVal */
     , (3690577146,  11,          1) /* MaxStackSize */
     , (3690577146,  12,          1) /* StackSize */
     , (3690577146,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3690577146,  19,        500) /* Value */
     , (3690577146,  65,        101) /* Placement - Resting */
     , (3690577146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690577146,  94,        128) /* TargetType - Misc */
     , (3690577146, 151,          2) /* HookType - Wall */
     , (3690577146, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690577146,   1, False) /* Stuck */
     , (3690577146,  11, True ) /* IgnoreCollisions */
     , (3690577146,  13, True ) /* Ethereal */
     , (3690577146,  14, True ) /* GravityStatus */
     , (3690577146,  19, True ) /* Attackable */
     , (3690577146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690577146,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690577146,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690577146,   1,   33555677) /* Setup */
     , (3690577146,   3,  536870932) /* SoundTable */
     , (3690577146,   6,   67111919) /* PaletteBase */
     , (3690577146,   8,  100670488) /* Icon */
     , (3690577146,  22,  872415275) /* PhysicsEffectTable */
     , (3690577146, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3690577146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690577146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690577146,   1, 3676461987) /* Owner */
     , (3690577146,   2, 3676461987) /* Container */
     , (3690577146, 8000, 3690577146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690577146, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690577146, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690577146, 0, 16782860, 0);
