INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100730, 24831, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100730,   1,        128) /* ItemType - Misc */
     , (2804100730,   5,         90) /* EncumbranceVal */
     , (2804100730,  16,          1) /* ItemUseable - No */
     , (2804100730,  19,          5) /* Value */
     , (2804100730,  65,        101) /* Placement - Resting */
     , (2804100730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100730, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100730,   1, False) /* Stuck */
     , (2804100730,  11, True ) /* IgnoreCollisions */
     , (2804100730,  13, True ) /* Ethereal */
     , (2804100730,  14, True ) /* GravityStatus */
     , (2804100730,  19, True ) /* Attackable */
     , (2804100730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100730,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100730,   1, 'Banderling Aggressor Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100730,   1,   33554817) /* Setup */
     , (2804100730,   3,  536870932) /* SoundTable */
     , (2804100730,   6,   67111919) /* PaletteBase */
     , (2804100730,   8,  100674475) /* Icon */
     , (2804100730,  22,  872415275) /* PhysicsEffectTable */
     , (2804100730, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2804100730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100730,   1, 2804100721) /* Owner */
     , (2804100730,   2, 2804100721) /* Container */
     , (2804100730, 8000, 2804100730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100730, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100730, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100730, 0, 16777882, 0);
