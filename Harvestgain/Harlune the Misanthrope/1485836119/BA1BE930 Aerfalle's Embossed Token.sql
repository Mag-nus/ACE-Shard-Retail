INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122391344, 40912, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122391344,   1,        128) /* ItemType - Misc */
     , (3122391344,   5,         20) /* EncumbranceVal */
     , (3122391344,  16,          1) /* ItemUseable - No */
     , (3122391344,  65,        101) /* Placement - Resting */
     , (3122391344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122391344, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122391344,   1, False) /* Stuck */
     , (3122391344,  11, True ) /* IgnoreCollisions */
     , (3122391344,  13, True ) /* Ethereal */
     , (3122391344,  14, True ) /* GravityStatus */
     , (3122391344,  19, True ) /* Attackable */
     , (3122391344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122391344,   1, 'Aerfalle''s Embossed Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122391344,   1,   33554689) /* Setup */
     , (3122391344,   3,  536870932) /* SoundTable */
     , (3122391344,   6,   67111919) /* PaletteBase */
     , (3122391344,   8,  100670319) /* Icon */
     , (3122391344,  22,  872415275) /* PhysicsEffectTable */
     , (3122391344, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3122391344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122391344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122391344,   1, 2943637248) /* Owner */
     , (3122391344,   2, 2943637248) /* Container */
     , (3122391344, 8000, 3122391344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3122391344, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3122391344, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3122391344, 0, 16778506, 0);
