INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500205372, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500205372,   1,        128) /* ItemType - Misc */
     , (2500205372,   5,          5) /* EncumbranceVal */
     , (2500205372,  11,          1) /* MaxStackSize */
     , (2500205372,  12,          1) /* StackSize */
     , (2500205372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2500205372,  65,        101) /* Placement - Resting */
     , (2500205372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500205372,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2500205372, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500205372,   1, False) /* Stuck */
     , (2500205372,  11, True ) /* IgnoreCollisions */
     , (2500205372,  13, True ) /* Ethereal */
     , (2500205372,  14, True ) /* GravityStatus */
     , (2500205372,  19, True ) /* Attackable */
     , (2500205372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500205372,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500205372,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500205372,   1,   33555967) /* Setup */
     , (2500205372,   3,  536870932) /* SoundTable */
     , (2500205372,   6,   67111919) /* PaletteBase */
     , (2500205372,   8,  100672369) /* Icon */
     , (2500205372,  22,  872415275) /* PhysicsEffectTable */
     , (2500205372, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2500205372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2500205372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500205372,   1, 1343249005) /* Owner */
     , (2500205372,   2, 1343249005) /* Container */
     , (2500205372, 8000, 2500205372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2500205372, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2500205372, 0, 83890051, 83890051, 0)
     , (2500205372, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2500205372, 0, 16783327, 0);
