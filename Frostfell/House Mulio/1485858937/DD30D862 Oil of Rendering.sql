INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965858, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965858,   1,        128) /* ItemType - Misc */
     , (3710965858,   5,          5) /* EncumbranceVal */
     , (3710965858,  11,          1) /* MaxStackSize */
     , (3710965858,  12,          1) /* StackSize */
     , (3710965858,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710965858,  65,        101) /* Placement - Resting */
     , (3710965858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965858,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3710965858, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965858,   1, False) /* Stuck */
     , (3710965858,  11, True ) /* IgnoreCollisions */
     , (3710965858,  13, True ) /* Ethereal */
     , (3710965858,  14, True ) /* GravityStatus */
     , (3710965858,  19, True ) /* Attackable */
     , (3710965858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965858,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965858,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965858,   1,   33555967) /* Setup */
     , (3710965858,   3,  536870932) /* SoundTable */
     , (3710965858,   6,   67111919) /* PaletteBase */
     , (3710965858,   8,  100672369) /* Icon */
     , (3710965858,  22,  872415275) /* PhysicsEffectTable */
     , (3710965858, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710965858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965858,   1, 1343343392) /* Owner */
     , (3710965858,   2, 1343343392) /* Container */
     , (3710965858, 8000, 3710965858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965858, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965858, 0, 83890051, 83890051, 0)
     , (3710965858, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965858, 0, 16783327, 0);
