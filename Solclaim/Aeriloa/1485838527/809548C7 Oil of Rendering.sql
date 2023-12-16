INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267143, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267143,   1,        128) /* ItemType - Misc */
     , (2157267143,   5,          5) /* EncumbranceVal */
     , (2157267143,  11,          1) /* MaxStackSize */
     , (2157267143,  12,          1) /* StackSize */
     , (2157267143,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267143,  19,          0) /* Value */
     , (2157267143,  33,          1) /* Bonded - Bonded */
     , (2157267143,  65,        101) /* Placement - Resting */
     , (2157267143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267143,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2157267143, 114,          1) /* Attuned - Attuned */
     , (2157267143, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267143,   1, False) /* Stuck */
     , (2157267143,  11, True ) /* IgnoreCollisions */
     , (2157267143,  13, True ) /* Ethereal */
     , (2157267143,  14, True ) /* GravityStatus */
     , (2157267143,  19, True ) /* Attackable */
     , (2157267143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267143,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267143,   1, 'Oil of Rendering') /* Name */
     , (2157267143,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (2157267143,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267143,   1,   33555967) /* Setup */
     , (2157267143,   3,  536870932) /* SoundTable */
     , (2157267143,   6,   67111919) /* PaletteBase */
     , (2157267143,   8,  100672369) /* Icon */
     , (2157267143,  22,  872415275) /* PhysicsEffectTable */
     , (2157267143, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157267143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267143,   1, 1343162770) /* Owner */
     , (2157267143,   2, 1343162770) /* Container */
     , (2157267143, 8000, 2157267143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267143, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267143, 0, 83890051, 83890051, 0)
     , (2157267143, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267143, 0, 16783327, 0);
