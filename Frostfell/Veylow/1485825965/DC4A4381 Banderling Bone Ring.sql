INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854465, 24830, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854465,   1,        128) /* ItemType - Misc */
     , (3695854465,   5,         40) /* EncumbranceVal */
     , (3695854465,  16,          1) /* ItemUseable - No */
     , (3695854465,  19,          5) /* Value */
     , (3695854465,  65,        101) /* Placement - Resting */
     , (3695854465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854465, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854465,   1, False) /* Stuck */
     , (3695854465,  11, True ) /* IgnoreCollisions */
     , (3695854465,  13, True ) /* Ethereal */
     , (3695854465,  14, True ) /* GravityStatus */
     , (3695854465,  19, True ) /* Attackable */
     , (3695854465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854465,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854465,   1, 'Banderling Bone Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854465,   1,   33554817) /* Setup */
     , (3695854465,   3,  536870932) /* SoundTable */
     , (3695854465,   6,   67111919) /* PaletteBase */
     , (3695854465,   8,  100674498) /* Icon */
     , (3695854465,  22,  872415275) /* PhysicsEffectTable */
     , (3695854465, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695854465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854465,   1, 3695854459) /* Owner */
     , (3695854465,   2, 3695854459) /* Container */
     , (3695854465, 8000, 3695854465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854465, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854465, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854465, 0, 16777882, 0);
