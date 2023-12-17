INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973601, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973601,   1,        128) /* ItemType - Misc */
     , (3710973601,   5,          5) /* EncumbranceVal */
     , (3710973601,  11,          1) /* MaxStackSize */
     , (3710973601,  12,          1) /* StackSize */
     , (3710973601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710973601,  65,        101) /* Placement - Resting */
     , (3710973601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973601,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3710973601, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973601,   1, False) /* Stuck */
     , (3710973601,  11, True ) /* IgnoreCollisions */
     , (3710973601,  13, True ) /* Ethereal */
     , (3710973601,  14, True ) /* GravityStatus */
     , (3710973601,  19, True ) /* Attackable */
     , (3710973601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973601,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973601,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973601,   1,   33555967) /* Setup */
     , (3710973601,   3,  536870932) /* SoundTable */
     , (3710973601,   6,   67111919) /* PaletteBase */
     , (3710973601,   8,  100672369) /* Icon */
     , (3710973601,  22,  872415275) /* PhysicsEffectTable */
     , (3710973601, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710973601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973601,   1, 1343304095) /* Owner */
     , (3710973601,   2, 1343304095) /* Container */
     , (3710973601, 8000, 3710973601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973601, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973601, 0, 83890051, 83890051, 0)
     , (3710973601, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973601, 0, 16783327, 0);
