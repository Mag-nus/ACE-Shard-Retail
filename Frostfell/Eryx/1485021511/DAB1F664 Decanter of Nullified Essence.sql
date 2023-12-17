INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096036, 32943, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096036,   1,        128) /* ItemType - Misc */
     , (3669096036,   5,        150) /* EncumbranceVal */
     , (3669096036,  16,          1) /* ItemUseable - No */
     , (3669096036,  18,          1) /* UiEffects - Magical */
     , (3669096036,  19,         20) /* Value */
     , (3669096036,  65,        101) /* Placement - Resting */
     , (3669096036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096036, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096036,   1, False) /* Stuck */
     , (3669096036,  11, True ) /* IgnoreCollisions */
     , (3669096036,  13, True ) /* Ethereal */
     , (3669096036,  14, True ) /* GravityStatus */
     , (3669096036,  19, True ) /* Attackable */
     , (3669096036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096036,   1, 'Decanter of Nullified Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096036,   1,   33555965) /* Setup */
     , (3669096036,   3,  536870932) /* SoundTable */
     , (3669096036,   6,   67111919) /* PaletteBase */
     , (3669096036,   8,  100688870) /* Icon */
     , (3669096036,  22,  872415275) /* PhysicsEffectTable */
     , (3669096036, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (3669096036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096036,   1, 3669096033) /* Owner */
     , (3669096036,   2, 3669096033) /* Container */
     , (3669096036, 8000, 3669096036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096036, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096036, 0, 83890051, 83890051, 0)
     , (3669096036, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096036, 0, 16783325, 0);
