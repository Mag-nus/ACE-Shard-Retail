INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704015419, 40914, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704015419,   1,        128) /* ItemType - Misc */
     , (3704015419,   5,         20) /* EncumbranceVal */
     , (3704015419,  16,          1) /* ItemUseable - No */
     , (3704015419,  65,        101) /* Placement - Resting */
     , (3704015419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704015419, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704015419,   1, False) /* Stuck */
     , (3704015419,  11, True ) /* IgnoreCollisions */
     , (3704015419,  13, True ) /* Ethereal */
     , (3704015419,  14, True ) /* GravityStatus */
     , (3704015419,  19, True ) /* Attackable */
     , (3704015419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704015419,   1, 'Aerfalle''s Ornate Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015419,   1,   33554689) /* Setup */
     , (3704015419,   3,  536870932) /* SoundTable */
     , (3704015419,   6,   67111919) /* PaletteBase */
     , (3704015419,   8,  100670319) /* Icon */
     , (3704015419,  22,  872415275) /* PhysicsEffectTable */
     , (3704015419, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3704015419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704015419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015419,   1, 3527741138) /* Owner */
     , (3704015419,   2, 3527741138) /* Container */
     , (3704015419, 8000, 3704015419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704015419, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704015419, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704015419, 0, 16778506, 0);
