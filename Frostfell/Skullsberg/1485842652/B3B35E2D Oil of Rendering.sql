INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014876717, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014876717,   1,        128) /* ItemType - Misc */
     , (3014876717,   5,          5) /* EncumbranceVal */
     , (3014876717,  11,          1) /* MaxStackSize */
     , (3014876717,  12,          1) /* StackSize */
     , (3014876717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3014876717,  65,        101) /* Placement - Resting */
     , (3014876717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014876717,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3014876717, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014876717,   1, False) /* Stuck */
     , (3014876717,  11, True ) /* IgnoreCollisions */
     , (3014876717,  13, True ) /* Ethereal */
     , (3014876717,  14, True ) /* GravityStatus */
     , (3014876717,  19, True ) /* Attackable */
     , (3014876717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014876717,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014876717,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876717,   1,   33555967) /* Setup */
     , (3014876717,   3,  536870932) /* SoundTable */
     , (3014876717,   6,   67111919) /* PaletteBase */
     , (3014876717,   8,  100672369) /* Icon */
     , (3014876717,  22,  872415275) /* PhysicsEffectTable */
     , (3014876717, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3014876717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014876717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014876717,   1, 1343410201) /* Owner */
     , (3014876717,   2, 1343410201) /* Container */
     , (3014876717, 8000, 3014876717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014876717, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014876717, 0, 83890051, 83890051, 0)
     , (3014876717, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014876717, 0, 16783327, 0);
