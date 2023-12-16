INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148601, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148601,   1,        128) /* ItemType - Misc */
     , (2248148601,   5,          5) /* EncumbranceVal */
     , (2248148601,  11,          1) /* MaxStackSize */
     , (2248148601,  12,          1) /* StackSize */
     , (2248148601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248148601,  19,          0) /* Value */
     , (2248148601,  33,          1) /* Bonded - Bonded */
     , (2248148601,  65,        101) /* Placement - Resting */
     , (2248148601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148601,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2248148601, 114,          1) /* Attuned - Attuned */
     , (2248148601, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148601,   1, False) /* Stuck */
     , (2248148601,  11, True ) /* IgnoreCollisions */
     , (2248148601,  13, True ) /* Ethereal */
     , (2248148601,  14, True ) /* GravityStatus */
     , (2248148601,  19, True ) /* Attackable */
     , (2248148601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148601,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148601,   1, 'Oil of Rendering') /* Name */
     , (2248148601,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (2248148601,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148601,   1,   33555967) /* Setup */
     , (2248148601,   3,  536870932) /* SoundTable */
     , (2248148601,   6,   67111919) /* PaletteBase */
     , (2248148601,   8,  100672369) /* Icon */
     , (2248148601,  22,  872415275) /* PhysicsEffectTable */
     , (2248148601, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2248148601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148601,   1, 2247750880) /* Owner */
     , (2248148601,   2, 2247750880) /* Container */
     , (2248148601, 8000, 2248148601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148601, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148601, 0, 83890051, 83890051, 0)
     , (2248148601, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148601, 0, 16783327, 0);
