INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620144824, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620144824,   1,        128) /* ItemType - Misc */
     , (3620144824,   5,          5) /* EncumbranceVal */
     , (3620144824,  11,          1) /* MaxStackSize */
     , (3620144824,  12,          1) /* StackSize */
     , (3620144824,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3620144824,  65,        101) /* Placement - Resting */
     , (3620144824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620144824,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3620144824, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620144824,   1, False) /* Stuck */
     , (3620144824,  11, True ) /* IgnoreCollisions */
     , (3620144824,  13, True ) /* Ethereal */
     , (3620144824,  14, True ) /* GravityStatus */
     , (3620144824,  19, True ) /* Attackable */
     , (3620144824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620144824,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620144824,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620144824,   1,   33555967) /* Setup */
     , (3620144824,   3,  536870932) /* SoundTable */
     , (3620144824,   6,   67111919) /* PaletteBase */
     , (3620144824,   8,  100672369) /* Icon */
     , (3620144824,  22,  872415275) /* PhysicsEffectTable */
     , (3620144824, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3620144824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620144824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620144824,   1, 1344174909) /* Owner */
     , (3620144824,   2, 1344174909) /* Container */
     , (3620144824, 8000, 3620144824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620144824, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620144824, 0, 83890051, 83890051, 0)
     , (3620144824, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620144824, 0, 16783327, 0);
