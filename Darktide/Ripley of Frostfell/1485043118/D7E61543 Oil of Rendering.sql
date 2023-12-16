INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622180163, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622180163,   1,        128) /* ItemType - Misc */
     , (3622180163,   5,          5) /* EncumbranceVal */
     , (3622180163,  11,          1) /* MaxStackSize */
     , (3622180163,  12,          1) /* StackSize */
     , (3622180163,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3622180163,  65,        101) /* Placement - Resting */
     , (3622180163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622180163,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3622180163, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622180163,   1, False) /* Stuck */
     , (3622180163,  11, True ) /* IgnoreCollisions */
     , (3622180163,  13, True ) /* Ethereal */
     , (3622180163,  14, True ) /* GravityStatus */
     , (3622180163,  19, True ) /* Attackable */
     , (3622180163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622180163,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622180163,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622180163,   1,   33555967) /* Setup */
     , (3622180163,   3,  536870932) /* SoundTable */
     , (3622180163,   6,   67111919) /* PaletteBase */
     , (3622180163,   8,  100672369) /* Icon */
     , (3622180163,  22,  872415275) /* PhysicsEffectTable */
     , (3622180163, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3622180163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622180163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622180163,   1, 1344175005) /* Owner */
     , (3622180163,   2, 1344175005) /* Container */
     , (3622180163, 8000, 3622180163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622180163, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622180163, 0, 83890051, 83890051, 0)
     , (3622180163, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622180163, 0, 16783327, 0);
