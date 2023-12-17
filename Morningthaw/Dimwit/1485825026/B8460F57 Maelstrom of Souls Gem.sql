INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091599191, 35491, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091599191,   1,       2048) /* ItemType - Gem */
     , (3091599191,   5,        100) /* EncumbranceVal */
     , (3091599191,  11,          1) /* MaxStackSize */
     , (3091599191,  12,          1) /* StackSize */
     , (3091599191,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3091599191,  18,          1) /* UiEffects - Magical */
     , (3091599191,  19,         25) /* Value */
     , (3091599191,  65,        101) /* Placement - Resting */
     , (3091599191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091599191,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3091599191, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091599191,   1, False) /* Stuck */
     , (3091599191,  11, True ) /* IgnoreCollisions */
     , (3091599191,  13, True ) /* Ethereal */
     , (3091599191,  14, True ) /* GravityStatus */
     , (3091599191,  19, True ) /* Attackable */
     , (3091599191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091599191,   1, 'Maelstrom of Souls Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091599191,   1,   33554809) /* Setup */
     , (3091599191,   3,  536870932) /* SoundTable */
     , (3091599191,   6,   67111919) /* PaletteBase */
     , (3091599191,   8,  100689503) /* Icon */
     , (3091599191,  22,  872415275) /* PhysicsEffectTable */
     , (3091599191, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3091599191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3091599191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091599191,   1, 2151754979) /* Owner */
     , (3091599191,   2, 2151754979) /* Container */
     , (3091599191, 8000, 3091599191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3091599191, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091599191, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091599191, 0, 16779181, 0);
