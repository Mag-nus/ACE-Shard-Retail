INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268706217, 7399, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268706217,   1,        128) /* ItemType - Misc */
     , (3268706217,   5,       2150) /* EncumbranceVal */
     , (3268706217,  16,          1) /* ItemUseable - No */
     , (3268706217,  19,        300) /* Value */
     , (3268706217,  65,        101) /* Placement - Resting */
     , (3268706217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268706217, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268706217,   1, False) /* Stuck */
     , (3268706217,  11, True ) /* IgnoreCollisions */
     , (3268706217,  13, True ) /* Ethereal */
     , (3268706217,  14, True ) /* GravityStatus */
     , (3268706217,  19, True ) /* Attackable */
     , (3268706217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268706217,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268706217,   1, 'Black Boulder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268706217,   1,   33554669) /* Setup */
     , (3268706217,   3,  536870932) /* SoundTable */
     , (3268706217,   6,   67111928) /* PaletteBase */
     , (3268706217,   8,  100670819) /* Icon */
     , (3268706217,  22,  872415275) /* PhysicsEffectTable */
     , (3268706217, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3268706217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3268706217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268706217,   1, 2484700978) /* Owner */
     , (3268706217,   2, 2484700978) /* Container */
     , (3268706217, 8000, 3268706217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3268706217, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3268706217, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3268706217, 0, 16778862, 0);
