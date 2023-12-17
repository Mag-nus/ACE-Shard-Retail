INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516730, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516730,   1,        128) /* ItemType - Misc */
     , (3668516730,   5,          5) /* EncumbranceVal */
     , (3668516730,  11,          1) /* MaxStackSize */
     , (3668516730,  12,          1) /* StackSize */
     , (3668516730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668516730,  65,        101) /* Placement - Resting */
     , (3668516730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516730,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3668516730, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516730,   1, False) /* Stuck */
     , (3668516730,  11, True ) /* IgnoreCollisions */
     , (3668516730,  13, True ) /* Ethereal */
     , (3668516730,  14, True ) /* GravityStatus */
     , (3668516730,  19, True ) /* Attackable */
     , (3668516730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516730,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516730,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516730,   1,   33555967) /* Setup */
     , (3668516730,   3,  536870932) /* SoundTable */
     , (3668516730,   6,   67111919) /* PaletteBase */
     , (3668516730,   8,  100672369) /* Icon */
     , (3668516730,  22,  872415275) /* PhysicsEffectTable */
     , (3668516730, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3668516730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516730,   1, 1343195307) /* Owner */
     , (3668516730,   2, 1343195307) /* Container */
     , (3668516730, 8000, 3668516730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516730, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516730, 0, 83890051, 83890051, 0)
     , (3668516730, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516730, 0, 16783327, 0);
