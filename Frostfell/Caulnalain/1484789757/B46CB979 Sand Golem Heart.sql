INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027024249, 11352, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027024249,   1,        128) /* ItemType - Misc */
     , (3027024249,   5,        100) /* EncumbranceVal */
     , (3027024249,  16,          1) /* ItemUseable - No */
     , (3027024249,  19,        125) /* Value */
     , (3027024249,  65,        101) /* Placement - Resting */
     , (3027024249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027024249, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027024249,   1, False) /* Stuck */
     , (3027024249,  11, True ) /* IgnoreCollisions */
     , (3027024249,  13, True ) /* Ethereal */
     , (3027024249,  14, True ) /* GravityStatus */
     , (3027024249,  19, True ) /* Attackable */
     , (3027024249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027024249,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027024249,   1, 'Sand Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027024249,   1,   33554817) /* Setup */
     , (3027024249,   3,  536870932) /* SoundTable */
     , (3027024249,   6,   67111919) /* PaletteBase */
     , (3027024249,   8,  100671842) /* Icon */
     , (3027024249,  22,  872415275) /* PhysicsEffectTable */
     , (3027024249, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3027024249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027024249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027024249,   1, 1343306434) /* Owner */
     , (3027024249,   2, 1343306434) /* Container */
     , (3027024249, 8000, 3027024249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3027024249, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3027024249, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3027024249, 0, 16777882, 0);
