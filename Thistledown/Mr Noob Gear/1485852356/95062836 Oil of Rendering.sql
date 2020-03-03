INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500208694, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500208694,   1,        128) /* ItemType - Misc */
     , (2500208694,   5,          5) /* EncumbranceVal */
     , (2500208694,  11,          1) /* MaxStackSize */
     , (2500208694,  12,          1) /* StackSize */
     , (2500208694,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2500208694,  65,        101) /* Placement - Resting */
     , (2500208694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500208694,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2500208694, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500208694,   1, False) /* Stuck */
     , (2500208694,  11, True ) /* IgnoreCollisions */
     , (2500208694,  13, True ) /* Ethereal */
     , (2500208694,  14, True ) /* GravityStatus */
     , (2500208694,  19, True ) /* Attackable */
     , (2500208694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500208694,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500208694,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500208694,   1,   33555967) /* Setup */
     , (2500208694,   3,  536870932) /* SoundTable */
     , (2500208694,   6,   67111919) /* PaletteBase */
     , (2500208694,   8,  100672369) /* Icon */
     , (2500208694,  22,  872415275) /* PhysicsEffectTable */
     , (2500208694, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2500208694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2500208694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500208694,   1, 1343249005) /* Owner */
     , (2500208694,   2, 1343249005) /* Container */
     , (2500208694, 8000, 2500208694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2500208694, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2500208694, 0, 83890051, 83890051, 0)
     , (2500208694, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2500208694, 0, 16783327, 0);
