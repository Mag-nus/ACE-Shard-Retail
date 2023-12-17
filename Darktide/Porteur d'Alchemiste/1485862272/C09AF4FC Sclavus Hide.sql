INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231380732, 9258, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231380732,   1,        128) /* ItemType - Misc */
     , (3231380732,   5,        200) /* EncumbranceVal */
     , (3231380732,  16,          1) /* ItemUseable - No */
     , (3231380732,  65,        101) /* Placement - Resting */
     , (3231380732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231380732, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231380732,   1, False) /* Stuck */
     , (3231380732,  11, True ) /* IgnoreCollisions */
     , (3231380732,  13, True ) /* Ethereal */
     , (3231380732,  14, True ) /* GravityStatus */
     , (3231380732,  19, True ) /* Attackable */
     , (3231380732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231380732,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231380732,   1, 'Sclavus Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231380732,   1,   33554817) /* Setup */
     , (3231380732,   3,  536870932) /* SoundTable */
     , (3231380732,   6,   67111919) /* PaletteBase */
     , (3231380732,   8,  100671414) /* Icon */
     , (3231380732,  22,  872415275) /* PhysicsEffectTable */
     , (3231380732, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231380732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231380732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231380732,   1, 1343890285) /* Owner */
     , (3231380732,   2, 1343890285) /* Container */
     , (3231380732, 8000, 3231380732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231380732, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231380732, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231380732, 0, 16777882, 0);
