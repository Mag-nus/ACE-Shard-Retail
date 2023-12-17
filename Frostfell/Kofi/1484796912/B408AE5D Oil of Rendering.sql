INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020467805, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020467805,   1,        128) /* ItemType - Misc */
     , (3020467805,   5,          5) /* EncumbranceVal */
     , (3020467805,  11,          1) /* MaxStackSize */
     , (3020467805,  12,          1) /* StackSize */
     , (3020467805,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020467805,  65,        101) /* Placement - Resting */
     , (3020467805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020467805,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3020467805, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020467805,   1, False) /* Stuck */
     , (3020467805,  11, True ) /* IgnoreCollisions */
     , (3020467805,  13, True ) /* Ethereal */
     , (3020467805,  14, True ) /* GravityStatus */
     , (3020467805,  19, True ) /* Attackable */
     , (3020467805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020467805,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020467805,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020467805,   1,   33555967) /* Setup */
     , (3020467805,   3,  536870932) /* SoundTable */
     , (3020467805,   6,   67111919) /* PaletteBase */
     , (3020467805,   8,  100672369) /* Icon */
     , (3020467805,  22,  872415275) /* PhysicsEffectTable */
     , (3020467805, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3020467805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020467805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020467805,   1, 1343393781) /* Owner */
     , (3020467805,   2, 1343393781) /* Container */
     , (3020467805, 8000, 3020467805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020467805, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020467805, 0, 83890051, 83890051, 0)
     , (3020467805, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020467805, 0, 16783327, 0);
