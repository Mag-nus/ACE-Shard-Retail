INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209401, 11353, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209401,   1,        128) /* ItemType - Misc */
     , (3695209401,   5,        100) /* EncumbranceVal */
     , (3695209401,  16,          1) /* ItemUseable - No */
     , (3695209401,  19,        200) /* Value */
     , (3695209401,  65,        101) /* Placement - Resting */
     , (3695209401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209401, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209401,   1, False) /* Stuck */
     , (3695209401,  11, True ) /* IgnoreCollisions */
     , (3695209401,  13, True ) /* Ethereal */
     , (3695209401,  14, True ) /* GravityStatus */
     , (3695209401,  19, True ) /* Attackable */
     , (3695209401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209401,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209401,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209401,   1,   33554817) /* Setup */
     , (3695209401,   3,  536870932) /* SoundTable */
     , (3695209401,   6,   67111919) /* PaletteBase */
     , (3695209401,   8,  100671841) /* Icon */
     , (3695209401,  22,  872415275) /* PhysicsEffectTable */
     , (3695209401, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695209401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209401,   1, 1343014189) /* Owner */
     , (3695209401,   2, 1343014189) /* Container */
     , (3695209401, 8000, 3695209401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695209401, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209401, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209401, 0, 16777882, 0);
