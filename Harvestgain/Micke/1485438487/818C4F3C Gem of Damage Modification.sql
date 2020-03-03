INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456188, 29554, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456188,   1,       2048) /* ItemType - Gem */
     , (2173456188,   5,         10) /* EncumbranceVal */
     , (2173456188,  11,          1) /* MaxStackSize */
     , (2173456188,  12,          1) /* StackSize */
     , (2173456188,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2173456188,  19,          0) /* Value */
     , (2173456188,  65,        101) /* Placement - Resting */
     , (2173456188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456188,  94,        273) /* TargetType - Creature, Weapon */
     , (2173456188, 151,          2) /* HookType - Wall */
     , (2173456188, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456188,   1, False) /* Stuck */
     , (2173456188,  11, True ) /* IgnoreCollisions */
     , (2173456188,  13, True ) /* Ethereal */
     , (2173456188,  14, True ) /* GravityStatus */
     , (2173456188,  19, True ) /* Attackable */
     , (2173456188,  22, True ) /* Inscribable */
     , (2173456188,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456188,   1, 'Gem of Damage Modification') /* Name */
     , (2173456188,  14, 'Combine with a Burun Slaying Noble missile weapon to enhance the damage modifier of the weapon.') /* Use */
     , (2173456188,  16, 'This gem can be added to the Burun slaying variant of the noble atlatl, bow or crossbow. If so, it will enhance the weapons damage modification. The weapon will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456188,   1,   33554809) /* Setup */
     , (2173456188,   3,  536870932) /* SoundTable */
     , (2173456188,   6,   67111919) /* PaletteBase */
     , (2173456188,   8,  100677131) /* Icon */
     , (2173456188,  22,  872415275) /* PhysicsEffectTable */
     , (2173456188, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2173456188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456188,   1, 2173160070) /* Owner */
     , (2173456188,   2, 2173160070) /* Container */
     , (2173456188, 8000, 2173456188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173456188, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456188, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456188, 0, 16779181, 0);
