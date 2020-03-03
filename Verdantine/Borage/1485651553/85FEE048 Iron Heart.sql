INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248073288, 3672, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248073288,   1,        128) /* ItemType - Misc */
     , (2248073288,   5,        225) /* EncumbranceVal */
     , (2248073288,  16,          1) /* ItemUseable - No */
     , (2248073288,  19,         50) /* Value */
     , (2248073288,  65,        101) /* Placement - Resting */
     , (2248073288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248073288, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248073288,   1, False) /* Stuck */
     , (2248073288,  11, True ) /* IgnoreCollisions */
     , (2248073288,  13, True ) /* Ethereal */
     , (2248073288,  14, True ) /* GravityStatus */
     , (2248073288,  19, True ) /* Attackable */
     , (2248073288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248073288,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248073288,   1, 'Iron Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248073288,   1,   33554817) /* Setup */
     , (2248073288,   3,  536870932) /* SoundTable */
     , (2248073288,   6,   67111919) /* PaletteBase */
     , (2248073288,   8,  100670043) /* Icon */
     , (2248073288,  22,  872415275) /* PhysicsEffectTable */
     , (2248073288, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248073288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248073288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248073288,   1, 2247773037) /* Owner */
     , (2248073288,   2, 2247773037) /* Container */
     , (2248073288, 8000, 2248073288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248073288, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248073288, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248073288, 0, 16777882, 0);
