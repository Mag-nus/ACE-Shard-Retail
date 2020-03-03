INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056100, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056100,   1,        128) /* ItemType - Misc */
     , (3711056100,   5,        100) /* EncumbranceVal */
     , (3711056100,  11,          1) /* MaxStackSize */
     , (3711056100,  12,          1) /* StackSize */
     , (3711056100,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3711056100,  19,        500) /* Value */
     , (3711056100,  65,        101) /* Placement - Resting */
     , (3711056100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056100,  94,        128) /* TargetType - Misc */
     , (3711056100, 151,          2) /* HookType - Wall */
     , (3711056100, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056100,   1, False) /* Stuck */
     , (3711056100,  11, True ) /* IgnoreCollisions */
     , (3711056100,  13, True ) /* Ethereal */
     , (3711056100,  14, True ) /* GravityStatus */
     , (3711056100,  19, True ) /* Attackable */
     , (3711056100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056100,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056100,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056100,   1,   33555677) /* Setup */
     , (3711056100,   3,  536870932) /* SoundTable */
     , (3711056100,   6,   67111919) /* PaletteBase */
     , (3711056100,   8,  100670488) /* Icon */
     , (3711056100,  22,  872415275) /* PhysicsEffectTable */
     , (3711056100, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3711056100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056100,   1, 3711056087) /* Owner */
     , (3711056100,   2, 3711056087) /* Container */
     , (3711056100, 8000, 3711056100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056100, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056100, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056100, 0, 16782860, 0);
