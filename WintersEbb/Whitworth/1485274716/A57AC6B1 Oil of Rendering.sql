INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286897, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286897,   1,        128) /* ItemType - Misc */
     , (2776286897,   5,          5) /* EncumbranceVal */
     , (2776286897,  11,          1) /* MaxStackSize */
     , (2776286897,  12,          1) /* StackSize */
     , (2776286897,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2776286897,  65,        101) /* Placement - Resting */
     , (2776286897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286897,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2776286897, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286897,   1, False) /* Stuck */
     , (2776286897,  11, True ) /* IgnoreCollisions */
     , (2776286897,  13, True ) /* Ethereal */
     , (2776286897,  14, True ) /* GravityStatus */
     , (2776286897,  19, True ) /* Attackable */
     , (2776286897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286897,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286897,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286897,   1,   33555967) /* Setup */
     , (2776286897,   3,  536870932) /* SoundTable */
     , (2776286897,   6,   67111919) /* PaletteBase */
     , (2776286897,   8,  100672369) /* Icon */
     , (2776286897,  22,  872415275) /* PhysicsEffectTable */
     , (2776286897, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2776286897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286897,   1, 1342920667) /* Owner */
     , (2776286897,   2, 1342920667) /* Container */
     , (2776286897, 8000, 2776286897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776286897, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286897, 0, 83890051, 83890051, 0)
     , (2776286897, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286897, 0, 16783327, 0);
