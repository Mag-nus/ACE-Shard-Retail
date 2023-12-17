INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581142437, 35491, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581142437,   1,       2048) /* ItemType - Gem */
     , (3581142437,   5,        100) /* EncumbranceVal */
     , (3581142437,  11,          1) /* MaxStackSize */
     , (3581142437,  12,          1) /* StackSize */
     , (3581142437,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3581142437,  18,          1) /* UiEffects - Magical */
     , (3581142437,  19,         25) /* Value */
     , (3581142437,  65,        101) /* Placement - Resting */
     , (3581142437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581142437,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3581142437, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581142437,   1, False) /* Stuck */
     , (3581142437,  11, True ) /* IgnoreCollisions */
     , (3581142437,  13, True ) /* Ethereal */
     , (3581142437,  14, True ) /* GravityStatus */
     , (3581142437,  19, True ) /* Attackable */
     , (3581142437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581142437,   1, 'Maelstrom of Souls Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581142437,   1,   33554809) /* Setup */
     , (3581142437,   3,  536870932) /* SoundTable */
     , (3581142437,   6,   67111919) /* PaletteBase */
     , (3581142437,   8,  100689503) /* Icon */
     , (3581142437,  22,  872415275) /* PhysicsEffectTable */
     , (3581142437, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3581142437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581142437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581142437,   1, 3132872446) /* Owner */
     , (3581142437,   2, 3132872446) /* Container */
     , (3581142437, 8000, 3581142437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581142437, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581142437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581142437, 0, 16779181, 0);
