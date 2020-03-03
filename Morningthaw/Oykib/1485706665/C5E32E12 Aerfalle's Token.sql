INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000018, 40913, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000018,   1,        128) /* ItemType - Misc */
     , (3320000018,   5,         20) /* EncumbranceVal */
     , (3320000018,  16,          1) /* ItemUseable - No */
     , (3320000018,  65,        101) /* Placement - Resting */
     , (3320000018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000018, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000018,   1, False) /* Stuck */
     , (3320000018,  11, True ) /* IgnoreCollisions */
     , (3320000018,  13, True ) /* Ethereal */
     , (3320000018,  14, True ) /* GravityStatus */
     , (3320000018,  19, True ) /* Attackable */
     , (3320000018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000018,   1, 'Aerfalle''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000018,   1,   33554689) /* Setup */
     , (3320000018,   3,  536870932) /* SoundTable */
     , (3320000018,   6,   67111919) /* PaletteBase */
     , (3320000018,   8,  100670319) /* Icon */
     , (3320000018,  22,  872415275) /* PhysicsEffectTable */
     , (3320000018, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3320000018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000018,   1, 1342480205) /* Owner */
     , (3320000018,   2, 1342480205) /* Container */
     , (3320000018, 8000, 3320000018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320000018, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000018, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000018, 0, 16778506, 0);
