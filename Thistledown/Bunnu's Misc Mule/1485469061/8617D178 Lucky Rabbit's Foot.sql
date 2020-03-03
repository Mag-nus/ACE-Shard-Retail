INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707896, 25995, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707896,   1,        128) /* ItemType - Misc */
     , (2249707896,   5,         25) /* EncumbranceVal */
     , (2249707896,  16,          1) /* ItemUseable - No */
     , (2249707896,  65,        101) /* Placement - Resting */
     , (2249707896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707896, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707896,   1, False) /* Stuck */
     , (2249707896,  11, True ) /* IgnoreCollisions */
     , (2249707896,  13, True ) /* Ethereal */
     , (2249707896,  14, True ) /* GravityStatus */
     , (2249707896,  19, True ) /* Attackable */
     , (2249707896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707896,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707896,   1, 'Lucky Rabbit''s Foot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707896,   1,   33554817) /* Setup */
     , (2249707896,   3,  536870932) /* SoundTable */
     , (2249707896,   6,   67111919) /* PaletteBase */
     , (2249707896,   8,  100675688) /* Icon */
     , (2249707896,  22,  872415275) /* PhysicsEffectTable */
     , (2249707896, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2249707896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707896,   1, 1343235650) /* Owner */
     , (2249707896,   2, 1343235650) /* Container */
     , (2249707896, 8000, 2249707896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707896, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707896, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707896, 0, 16777882, 0);
