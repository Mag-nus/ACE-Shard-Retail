INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261435013, 3671, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261435013,   1,        128) /* ItemType - Misc */
     , (3261435013,   5,        300) /* EncumbranceVal */
     , (3261435013,  16,          1) /* ItemUseable - No */
     , (3261435013,  19,         20) /* Value */
     , (3261435013,  65,        101) /* Placement - Resting */
     , (3261435013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261435013, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261435013,   1, False) /* Stuck */
     , (3261435013,  11, True ) /* IgnoreCollisions */
     , (3261435013,  13, True ) /* Ethereal */
     , (3261435013,  14, True ) /* GravityStatus */
     , (3261435013,  19, True ) /* Attackable */
     , (3261435013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261435013,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261435013,   1, 'Granite Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261435013,   1,   33554817) /* Setup */
     , (3261435013,   3,  536870932) /* SoundTable */
     , (3261435013,   6,   67111919) /* PaletteBase */
     , (3261435013,   8,  100670042) /* Icon */
     , (3261435013,  22,  872415275) /* PhysicsEffectTable */
     , (3261435013, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3261435013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261435013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261435013,   1, 1343293947) /* Owner */
     , (3261435013,   2, 1343293947) /* Container */
     , (3261435013, 8000, 3261435013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261435013, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261435013, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261435013, 0, 16777882, 0);
