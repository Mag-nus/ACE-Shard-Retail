INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304287, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304287,   1,       2048) /* ItemType - Gem */
     , (2771304287,   5,         10) /* EncumbranceVal */
     , (2771304287,  11,          1) /* MaxStackSize */
     , (2771304287,  12,          1) /* StackSize */
     , (2771304287,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304287,  19,        200) /* Value */
     , (2771304287,  65,        101) /* Placement - Resting */
     , (2771304287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304287,  94,      32768) /* TargetType - Caster */
     , (2771304287, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304287,   1, False) /* Stuck */
     , (2771304287,  11, True ) /* IgnoreCollisions */
     , (2771304287,  13, True ) /* Ethereal */
     , (2771304287,  14, True ) /* GravityStatus */
     , (2771304287,  19, True ) /* Attackable */
     , (2771304287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304287,   1, 'Idol Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304287,   1,   33556903) /* Setup */
     , (2771304287,   3,  536870932) /* SoundTable */
     , (2771304287,   6,   67111919) /* PaletteBase */
     , (2771304287,   8,  100671207) /* Icon */
     , (2771304287,  22,  872415275) /* PhysicsEffectTable */
     , (2771304287, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2771304287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304287,   1, 1342641273) /* Owner */
     , (2771304287,   2, 1342641273) /* Container */
     , (2771304287, 8000, 2771304287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304287, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304287, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304287, 0, 16779181, 0);
