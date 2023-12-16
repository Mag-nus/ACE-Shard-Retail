INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622211283, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622211283,   1,        128) /* ItemType - Misc */
     , (3622211283,   5,          5) /* EncumbranceVal */
     , (3622211283,  11,          1) /* MaxStackSize */
     , (3622211283,  12,          1) /* StackSize */
     , (3622211283,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3622211283,  19,          0) /* Value */
     , (3622211283,  33,          1) /* Bonded - Bonded */
     , (3622211283,  65,        101) /* Placement - Resting */
     , (3622211283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622211283,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3622211283, 114,          1) /* Attuned - Attuned */
     , (3622211283, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622211283,   1, False) /* Stuck */
     , (3622211283,  11, True ) /* IgnoreCollisions */
     , (3622211283,  13, True ) /* Ethereal */
     , (3622211283,  14, True ) /* GravityStatus */
     , (3622211283,  19, True ) /* Attackable */
     , (3622211283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622211283,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622211283,   1, 'Oil of Rendering') /* Name */
     , (3622211283,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (3622211283,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211283,   1,   33555967) /* Setup */
     , (3622211283,   3,  536870932) /* SoundTable */
     , (3622211283,   6,   67111919) /* PaletteBase */
     , (3622211283,   8,  100672369) /* Icon */
     , (3622211283,  22,  872415275) /* PhysicsEffectTable */
     , (3622211283, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3622211283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622211283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622211283,   1, 1344175034) /* Owner */
     , (3622211283,   2, 1344175034) /* Container */
     , (3622211283, 8000, 3622211283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622211283, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622211283, 0, 83890051, 83890051, 0)
     , (3622211283, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622211283, 0, 16783327, 0);
