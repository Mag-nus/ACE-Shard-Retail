INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973821, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973821,   1,        128) /* ItemType - Misc */
     , (2768973821,   5,          5) /* EncumbranceVal */
     , (2768973821,  16,          1) /* ItemUseable - No */
     , (2768973821,  19,         10) /* Value */
     , (2768973821,  65,        101) /* Placement - Resting */
     , (2768973821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973821, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973821,   1, False) /* Stuck */
     , (2768973821,  11, True ) /* IgnoreCollisions */
     , (2768973821,  13, True ) /* Ethereal */
     , (2768973821,  14, True ) /* GravityStatus */
     , (2768973821,  19, True ) /* Attackable */
     , (2768973821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973821,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973821,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973821,   1,   33554669) /* Setup */
     , (2768973821,   3,  536870932) /* SoundTable */
     , (2768973821,   6,   67111928) /* PaletteBase */
     , (2768973821,   8,  100673875) /* Icon */
     , (2768973821,  22,  872415275) /* PhysicsEffectTable */
     , (2768973821, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2768973821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973821,   1, 1342264661) /* Owner */
     , (2768973821,   2, 1342264661) /* Container */
     , (2768973821, 8000, 2768973821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973821, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973821, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973821, 0, 16778862, 0);
