INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883770719, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883770719,   1,        128) /* ItemType - Misc */
     , (2883770719,   5,          5) /* EncumbranceVal */
     , (2883770719,  11,          1) /* MaxStackSize */
     , (2883770719,  12,          1) /* StackSize */
     , (2883770719,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2883770719,  65,        101) /* Placement - Resting */
     , (2883770719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883770719,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2883770719, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883770719,   1, False) /* Stuck */
     , (2883770719,  11, True ) /* IgnoreCollisions */
     , (2883770719,  13, True ) /* Ethereal */
     , (2883770719,  14, True ) /* GravityStatus */
     , (2883770719,  19, True ) /* Attackable */
     , (2883770719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883770719,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883770719,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883770719,   1,   33555967) /* Setup */
     , (2883770719,   3,  536870932) /* SoundTable */
     , (2883770719,   6,   67111919) /* PaletteBase */
     , (2883770719,   8,  100672369) /* Icon */
     , (2883770719,  22,  872415275) /* PhysicsEffectTable */
     , (2883770719, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2883770719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883770719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883770719,   1, 1343256079) /* Owner */
     , (2883770719,   2, 1343256079) /* Container */
     , (2883770719, 8000, 2883770719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883770719, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883770719, 0, 83890051, 83890051, 0)
     , (2883770719, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883770719, 0, 16783327, 0);
