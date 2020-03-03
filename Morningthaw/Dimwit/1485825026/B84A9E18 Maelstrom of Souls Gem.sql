INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091897880, 35491, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091897880,   1,       2048) /* ItemType - Gem */
     , (3091897880,   5,        100) /* EncumbranceVal */
     , (3091897880,  11,          1) /* MaxStackSize */
     , (3091897880,  12,          1) /* StackSize */
     , (3091897880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3091897880,  18,          1) /* UiEffects - Magical */
     , (3091897880,  19,         25) /* Value */
     , (3091897880,  65,        101) /* Placement - Resting */
     , (3091897880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091897880,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3091897880, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091897880,   1, False) /* Stuck */
     , (3091897880,  11, True ) /* IgnoreCollisions */
     , (3091897880,  13, True ) /* Ethereal */
     , (3091897880,  14, True ) /* GravityStatus */
     , (3091897880,  19, True ) /* Attackable */
     , (3091897880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091897880,   1, 'Maelstrom of Souls Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091897880,   1,   33554809) /* Setup */
     , (3091897880,   3,  536870932) /* SoundTable */
     , (3091897880,   6,   67111919) /* PaletteBase */
     , (3091897880,   8,  100689503) /* Icon */
     , (3091897880,  22,  872415275) /* PhysicsEffectTable */
     , (3091897880, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3091897880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3091897880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091897880,   1, 2151755024) /* Owner */
     , (3091897880,   2, 2151755024) /* Container */
     , (3091897880, 8000, 3091897880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3091897880, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091897880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091897880, 0, 16779181, 0);
