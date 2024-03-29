INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914809, 40914, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914809,   1,        128) /* ItemType - Misc */
     , (2155914809,   5,         20) /* EncumbranceVal */
     , (2155914809,  16,          1) /* ItemUseable - No */
     , (2155914809,  65,        101) /* Placement - Resting */
     , (2155914809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914809, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914809,   1, False) /* Stuck */
     , (2155914809,  11, True ) /* IgnoreCollisions */
     , (2155914809,  13, True ) /* Ethereal */
     , (2155914809,  14, True ) /* GravityStatus */
     , (2155914809,  19, True ) /* Attackable */
     , (2155914809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914809,   1, 'Aerfalle''s Ornate Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914809,   1,   33554689) /* Setup */
     , (2155914809,   3,  536870932) /* SoundTable */
     , (2155914809,   6,   67111919) /* PaletteBase */
     , (2155914809,   8,  100670319) /* Icon */
     , (2155914809,  22,  872415275) /* PhysicsEffectTable */
     , (2155914809, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155914809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914809,   1, 2155914791) /* Owner */
     , (2155914809,   2, 2155914791) /* Container */
     , (2155914809, 8000, 2155914809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914809, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914809, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914809, 0, 16778506, 0);
