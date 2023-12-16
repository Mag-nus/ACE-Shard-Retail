INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570931265, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570931265,   1,        128) /* ItemType - Misc */
     , (2570931265,   5,          5) /* EncumbranceVal */
     , (2570931265,  11,          1) /* MaxStackSize */
     , (2570931265,  12,          1) /* StackSize */
     , (2570931265,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2570931265,  19,          0) /* Value */
     , (2570931265,  33,          1) /* Bonded - Bonded */
     , (2570931265,  65,        101) /* Placement - Resting */
     , (2570931265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570931265,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2570931265, 114,          1) /* Attuned - Attuned */
     , (2570931265, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570931265,   1, False) /* Stuck */
     , (2570931265,  11, True ) /* IgnoreCollisions */
     , (2570931265,  13, True ) /* Ethereal */
     , (2570931265,  14, True ) /* GravityStatus */
     , (2570931265,  19, True ) /* Attackable */
     , (2570931265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570931265,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570931265,   1, 'Oil of Rendering') /* Name */
     , (2570931265,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (2570931265,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570931265,   1,   33555967) /* Setup */
     , (2570931265,   3,  536870932) /* SoundTable */
     , (2570931265,   6,   67111919) /* PaletteBase */
     , (2570931265,   8,  100672369) /* Icon */
     , (2570931265,  22,  872415275) /* PhysicsEffectTable */
     , (2570931265, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2570931265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570931265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570931265,   1, 2446713805) /* Owner */
     , (2570931265,   2, 2446713805) /* Container */
     , (2570931265, 8000, 2570931265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570931265, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570931265, 0, 83890051, 83890051, 0)
     , (2570931265, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570931265, 0, 16783327, 0);
