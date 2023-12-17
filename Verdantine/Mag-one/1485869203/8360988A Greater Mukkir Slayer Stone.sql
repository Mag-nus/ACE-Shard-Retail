INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145802, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145802,   1,       2048) /* ItemType - Gem */
     , (2204145802,   5,        100) /* EncumbranceVal */
     , (2204145802,  11,          1) /* MaxStackSize */
     , (2204145802,  12,          1) /* StackSize */
     , (2204145802,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2204145802,  18,          1) /* UiEffects - Magical */
     , (2204145802,  19,        500) /* Value */
     , (2204145802,  65,        101) /* Placement - Resting */
     , (2204145802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145802,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2204145802, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145802,   1, False) /* Stuck */
     , (2204145802,  11, True ) /* IgnoreCollisions */
     , (2204145802,  13, True ) /* Ethereal */
     , (2204145802,  14, True ) /* GravityStatus */
     , (2204145802,  19, True ) /* Attackable */
     , (2204145802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145802,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145802,   1,   33556926) /* Setup */
     , (2204145802,   3,  536870932) /* SoundTable */
     , (2204145802,   6,   67111919) /* PaletteBase */
     , (2204145802,   8,  100689081) /* Icon */
     , (2204145802,  22,  872415275) /* PhysicsEffectTable */
     , (2204145802, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2204145802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145802,   1, 2204145789) /* Owner */
     , (2204145802,   2, 2204145789) /* Container */
     , (2204145802, 8000, 2204145802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145802, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145802, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145802, 0, 16779181, 0);
