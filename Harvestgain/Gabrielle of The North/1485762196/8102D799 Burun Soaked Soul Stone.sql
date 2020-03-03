INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447129, 28928, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447129,   1,       2048) /* ItemType - Gem */
     , (2164447129,   5,         10) /* EncumbranceVal */
     , (2164447129,  11,          1) /* MaxStackSize */
     , (2164447129,  12,          1) /* StackSize */
     , (2164447129,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164447129,  19,          0) /* Value */
     , (2164447129,  33,          1) /* Bonded - Bonded */
     , (2164447129,  65,        101) /* Placement - Resting */
     , (2164447129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447129,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (2164447129, 114,          1) /* Attuned - Attuned */
     , (2164447129, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447129,   1, False) /* Stuck */
     , (2164447129,  11, True ) /* IgnoreCollisions */
     , (2164447129,  13, True ) /* Ethereal */
     , (2164447129,  14, True ) /* GravityStatus */
     , (2164447129,  19, True ) /* Attackable */
     , (2164447129,  22, True ) /* Inscribable */
     , (2164447129,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447129,   1, 'Burun Soaked Soul Stone') /* Name */
     , (2164447129,  14, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.') /* Use */
     , (2164447129,  16, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447129,   1,   33554809) /* Setup */
     , (2164447129,   3,  536870932) /* SoundTable */
     , (2164447129,   6,   67111919) /* PaletteBase */
     , (2164447129,   8,  100677064) /* Icon */
     , (2164447129,  22,  872415275) /* PhysicsEffectTable */
     , (2164447129, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2164447129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447129,   1, 1343047950) /* Owner */
     , (2164447129,   2, 1343047950) /* Container */
     , (2164447129, 8000, 2164447129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447129, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447129, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447129, 0, 16779181, 0);
