INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153300623, 29552, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153300623,   1,       2048) /* ItemType - Gem */
     , (2153300623,   5,         10) /* EncumbranceVal */
     , (2153300623,  11,          1) /* MaxStackSize */
     , (2153300623,  12,          1) /* StackSize */
     , (2153300623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153300623,  19,          0) /* Value */
     , (2153300623,  65,        101) /* Placement - Resting */
     , (2153300623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153300623,  94,       2050) /* TargetType - Armor, Gem */
     , (2153300623, 151,          2) /* HookType - Wall */
     , (2153300623, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153300623,   1, False) /* Stuck */
     , (2153300623,  11, True ) /* IgnoreCollisions */
     , (2153300623,  13, True ) /* Ethereal */
     , (2153300623,  14, True ) /* GravityStatus */
     , (2153300623,  19, True ) /* Attackable */
     , (2153300623,  22, True ) /* Inscribable */
     , (2153300623,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153300623,   1, 'Gem of Perfect Balance') /* Name */
     , (2153300623,  14, 'Combine this with a piece of noble armor to infuse the Perfect Balance spell into the armor.') /* Use */
     , (2153300623,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Coordination Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153300623,   1,   33554809) /* Setup */
     , (2153300623,   3,  536870932) /* SoundTable */
     , (2153300623,   6,   67111919) /* PaletteBase */
     , (2153300623,   8,  100677137) /* Icon */
     , (2153300623,  22,  872415275) /* PhysicsEffectTable */
     , (2153300623, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153300623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153300623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153300623,   1, 1342236569) /* Owner */
     , (2153300623,   2, 1342236569) /* Container */
     , (2153300623, 8000, 2153300623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153300623, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153300623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153300623, 0, 16779181, 0);
