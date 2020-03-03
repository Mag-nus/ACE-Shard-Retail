INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685819252, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685819252,   1,        128) /* ItemType - Misc */
     , (3685819252,   5,          5) /* EncumbranceVal */
     , (3685819252,  11,          1) /* MaxStackSize */
     , (3685819252,  12,          1) /* StackSize */
     , (3685819252,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3685819252,  65,        101) /* Placement - Resting */
     , (3685819252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685819252,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3685819252, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685819252,   1, False) /* Stuck */
     , (3685819252,  11, True ) /* IgnoreCollisions */
     , (3685819252,  13, True ) /* Ethereal */
     , (3685819252,  14, True ) /* GravityStatus */
     , (3685819252,  19, True ) /* Attackable */
     , (3685819252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685819252,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685819252,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685819252,   1,   33555967) /* Setup */
     , (3685819252,   3,  536870932) /* SoundTable */
     , (3685819252,   6,   67111919) /* PaletteBase */
     , (3685819252,   8,  100672369) /* Icon */
     , (3685819252,  22,  872415275) /* PhysicsEffectTable */
     , (3685819252, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3685819252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685819252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685819252,   1, 3696784700) /* Owner */
     , (3685819252,   2, 3696784700) /* Container */
     , (3685819252, 8000, 3685819252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685819252, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685819252, 0, 83890051, 83890051, 0)
     , (3685819252, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685819252, 0, 16783327, 0);
