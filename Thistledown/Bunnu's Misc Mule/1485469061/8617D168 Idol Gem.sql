INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707880, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707880,   1,       2048) /* ItemType - Gem */
     , (2249707880,   5,         10) /* EncumbranceVal */
     , (2249707880,  11,          1) /* MaxStackSize */
     , (2249707880,  12,          1) /* StackSize */
     , (2249707880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2249707880,  19,        200) /* Value */
     , (2249707880,  65,        101) /* Placement - Resting */
     , (2249707880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707880,  94,      32768) /* TargetType - Caster */
     , (2249707880, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707880,   1, False) /* Stuck */
     , (2249707880,  11, True ) /* IgnoreCollisions */
     , (2249707880,  13, True ) /* Ethereal */
     , (2249707880,  14, True ) /* GravityStatus */
     , (2249707880,  19, True ) /* Attackable */
     , (2249707880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707880,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707880,   1,   33556903) /* Setup */
     , (2249707880,   3,  536870932) /* SoundTable */
     , (2249707880,   6,   67111919) /* PaletteBase */
     , (2249707880,   8,  100671207) /* Icon */
     , (2249707880,  22,  872415275) /* PhysicsEffectTable */
     , (2249707880, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2249707880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707880,   1, 2249707861) /* Owner */
     , (2249707880,   2, 2249707861) /* Container */
     , (2249707880, 8000, 2249707880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707880, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707880, 0, 16779181, 0);
