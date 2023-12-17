INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248335508, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248335508,   1,        128) /* ItemType - Misc */
     , (2248335508,   5,          5) /* EncumbranceVal */
     , (2248335508,  11,          1) /* MaxStackSize */
     , (2248335508,  12,          1) /* StackSize */
     , (2248335508,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248335508,  65,        101) /* Placement - Resting */
     , (2248335508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248335508,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2248335508, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248335508,   1, False) /* Stuck */
     , (2248335508,  11, True ) /* IgnoreCollisions */
     , (2248335508,  13, True ) /* Ethereal */
     , (2248335508,  14, True ) /* GravityStatus */
     , (2248335508,  19, True ) /* Attackable */
     , (2248335508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248335508,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248335508,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335508,   1,   33555967) /* Setup */
     , (2248335508,   3,  536870932) /* SoundTable */
     , (2248335508,   6,   67111919) /* PaletteBase */
     , (2248335508,   8,  100672369) /* Icon */
     , (2248335508,  22,  872415275) /* PhysicsEffectTable */
     , (2248335508, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2248335508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248335508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248335508,   1, 2248327300) /* Owner */
     , (2248335508,   2, 2248327300) /* Container */
     , (2248335508, 8000, 2248335508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248335508, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248335508, 0, 83890051, 83890051, 0)
     , (2248335508, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248335508, 0, 16783327, 0);
