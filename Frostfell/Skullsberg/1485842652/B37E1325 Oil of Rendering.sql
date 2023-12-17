INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011384101, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011384101,   1,        128) /* ItemType - Misc */
     , (3011384101,   5,          5) /* EncumbranceVal */
     , (3011384101,  11,          1) /* MaxStackSize */
     , (3011384101,  12,          1) /* StackSize */
     , (3011384101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011384101,  65,        101) /* Placement - Resting */
     , (3011384101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011384101,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3011384101, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011384101,   1, False) /* Stuck */
     , (3011384101,  11, True ) /* IgnoreCollisions */
     , (3011384101,  13, True ) /* Ethereal */
     , (3011384101,  14, True ) /* GravityStatus */
     , (3011384101,  19, True ) /* Attackable */
     , (3011384101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011384101,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011384101,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011384101,   1,   33555967) /* Setup */
     , (3011384101,   3,  536870932) /* SoundTable */
     , (3011384101,   6,   67111919) /* PaletteBase */
     , (3011384101,   8,  100672369) /* Icon */
     , (3011384101,  22,  872415275) /* PhysicsEffectTable */
     , (3011384101, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3011384101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011384101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011384101,   1, 1343410201) /* Owner */
     , (3011384101,   2, 1343410201) /* Container */
     , (3011384101, 8000, 3011384101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011384101, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011384101, 0, 83890051, 83890051, 0)
     , (3011384101, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011384101, 0, 16783327, 0);
