INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837660, 29555, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837660,   1,       2048) /* ItemType - Gem */
     , (2541837660,   5,         10) /* EncumbranceVal */
     , (2541837660,  11,          1) /* MaxStackSize */
     , (2541837660,  12,          1) /* StackSize */
     , (2541837660,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837660,  19,          0) /* Value */
     , (2541837660,  65,        101) /* Placement - Resting */
     , (2541837660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837660,  94,       2050) /* TargetType - Armor, Gem */
     , (2541837660, 151,          2) /* HookType - Wall */
     , (2541837660, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837660,   1, False) /* Stuck */
     , (2541837660,  11, True ) /* IgnoreCollisions */
     , (2541837660,  13, True ) /* Ethereal */
     , (2541837660,  14, True ) /* GravityStatus */
     , (2541837660,  19, True ) /* Attackable */
     , (2541837660,  22, True ) /* Inscribable */
     , (2541837660,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837660,   1, 'Gem of Perfect Health') /* Name */
     , (2541837660,  14, 'Combine with a piece of Noble armor to infuse the armor with the Perfect Health spell.') /* Use */
     , (2541837660,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Endurance Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837660,   1,   33554809) /* Setup */
     , (2541837660,   3,  536870932) /* SoundTable */
     , (2541837660,   6,   67111919) /* PaletteBase */
     , (2541837660,   8,  100677134) /* Icon */
     , (2541837660,  22,  872415275) /* PhysicsEffectTable */
     , (2541837660, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2541837660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837660,   1, 1342739298) /* Owner */
     , (2541837660,   2, 1342739298) /* Container */
     , (2541837660, 8000, 2541837660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837660, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837660, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837660, 0, 16779181, 0);
