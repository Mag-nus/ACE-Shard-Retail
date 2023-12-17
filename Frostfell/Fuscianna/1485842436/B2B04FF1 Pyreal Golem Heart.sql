INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899249, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899249,   1,        128) /* ItemType - Misc */
     , (2997899249,   5,        100) /* EncumbranceVal */
     , (2997899249,  16,          1) /* ItemUseable - No */
     , (2997899249,  19,        100) /* Value */
     , (2997899249,  65,        101) /* Placement - Resting */
     , (2997899249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899249, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899249,   1, False) /* Stuck */
     , (2997899249,  11, True ) /* IgnoreCollisions */
     , (2997899249,  13, True ) /* Ethereal */
     , (2997899249,  14, True ) /* GravityStatus */
     , (2997899249,  19, True ) /* Attackable */
     , (2997899249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899249,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899249,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899249,   1,   33554817) /* Setup */
     , (2997899249,   3,  536870932) /* SoundTable */
     , (2997899249,   6,   67111919) /* PaletteBase */
     , (2997899249,   8,  100674015) /* Icon */
     , (2997899249,  22,  872415275) /* PhysicsEffectTable */
     , (2997899249, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2997899249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997899249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899249,   1, 2997899134) /* Owner */
     , (2997899249,   2, 2997899134) /* Container */
     , (2997899249, 8000, 2997899249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997899249, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899249, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899249, 0, 16777882, 0);
