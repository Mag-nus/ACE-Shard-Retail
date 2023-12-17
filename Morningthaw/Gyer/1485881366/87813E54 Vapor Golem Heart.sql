INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394260, 11353, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394260,   1,        128) /* ItemType - Misc */
     , (2273394260,   5,        100) /* EncumbranceVal */
     , (2273394260,  16,          1) /* ItemUseable - No */
     , (2273394260,  19,        200) /* Value */
     , (2273394260,  65,        101) /* Placement - Resting */
     , (2273394260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394260, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394260,   1, False) /* Stuck */
     , (2273394260,  11, True ) /* IgnoreCollisions */
     , (2273394260,  13, True ) /* Ethereal */
     , (2273394260,  14, True ) /* GravityStatus */
     , (2273394260,  19, True ) /* Attackable */
     , (2273394260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394260,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394260,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394260,   1,   33554817) /* Setup */
     , (2273394260,   3,  536870932) /* SoundTable */
     , (2273394260,   6,   67111919) /* PaletteBase */
     , (2273394260,   8,  100671841) /* Icon */
     , (2273394260,  22,  872415275) /* PhysicsEffectTable */
     , (2273394260, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2273394260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394260,   1, 2273394237) /* Owner */
     , (2273394260,   2, 2273394237) /* Container */
     , (2273394260, 8000, 2273394260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394260, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394260, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394260, 0, 16777882, 0);
