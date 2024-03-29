INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597054750, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597054750,   1,        128) /* ItemType - Misc */
     , (2597054750,   5,          5) /* EncumbranceVal */
     , (2597054750,  11,          1) /* MaxStackSize */
     , (2597054750,  12,          1) /* StackSize */
     , (2597054750,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2597054750,  65,        101) /* Placement - Resting */
     , (2597054750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597054750,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2597054750, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597054750,   1, False) /* Stuck */
     , (2597054750,  11, True ) /* IgnoreCollisions */
     , (2597054750,  13, True ) /* Ethereal */
     , (2597054750,  14, True ) /* GravityStatus */
     , (2597054750,  19, True ) /* Attackable */
     , (2597054750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597054750,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597054750,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597054750,   1,   33555967) /* Setup */
     , (2597054750,   3,  536870932) /* SoundTable */
     , (2597054750,   6,   67111919) /* PaletteBase */
     , (2597054750,   8,  100672369) /* Icon */
     , (2597054750,  22,  872415275) /* PhysicsEffectTable */
     , (2597054750, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2597054750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597054750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597054750,   1, 2592175325) /* Owner */
     , (2597054750,   2, 2592175325) /* Container */
     , (2597054750, 8000, 2597054750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2597054750, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597054750, 0, 83890051, 83890051, 0)
     , (2597054750, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597054750, 0, 16783327, 0);
