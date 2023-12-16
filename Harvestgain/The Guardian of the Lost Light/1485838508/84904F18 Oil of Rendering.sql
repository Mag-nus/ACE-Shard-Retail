INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224049944, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224049944,   1,        128) /* ItemType - Misc */
     , (2224049944,   5,          5) /* EncumbranceVal */
     , (2224049944,  11,          1) /* MaxStackSize */
     , (2224049944,  12,          1) /* StackSize */
     , (2224049944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2224049944,  65,        101) /* Placement - Resting */
     , (2224049944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224049944,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2224049944, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224049944,   1, False) /* Stuck */
     , (2224049944,  11, True ) /* IgnoreCollisions */
     , (2224049944,  13, True ) /* Ethereal */
     , (2224049944,  14, True ) /* GravityStatus */
     , (2224049944,  19, True ) /* Attackable */
     , (2224049944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224049944,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224049944,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224049944,   1,   33555967) /* Setup */
     , (2224049944,   3,  536870932) /* SoundTable */
     , (2224049944,   6,   67111919) /* PaletteBase */
     , (2224049944,   8,  100672369) /* Icon */
     , (2224049944,  22,  872415275) /* PhysicsEffectTable */
     , (2224049944, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2224049944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224049944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224049944,   1, 2224063692) /* Owner */
     , (2224049944,   2, 2224063692) /* Container */
     , (2224049944, 8000, 2224049944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224049944, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224049944, 0, 83890051, 83890051, 0)
     , (2224049944, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224049944, 0, 16783327, 0);
