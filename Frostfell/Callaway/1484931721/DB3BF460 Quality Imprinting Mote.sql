INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678139488, 34889, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678139488,   1,        128) /* ItemType - Misc */
     , (3678139488,   5,         10) /* EncumbranceVal */
     , (3678139488,  16,          1) /* ItemUseable - No */
     , (3678139488,  19,       5000) /* Value */
     , (3678139488,  65,        101) /* Placement - Resting */
     , (3678139488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678139488, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678139488,   1, False) /* Stuck */
     , (3678139488,  11, True ) /* IgnoreCollisions */
     , (3678139488,  13, True ) /* Ethereal */
     , (3678139488,  14, True ) /* GravityStatus */
     , (3678139488,  19, True ) /* Attackable */
     , (3678139488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678139488,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678139488,   1, 'Quality Imprinting Mote') /* Name */
     , (3678139488,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (3678139488,  16, 'You will need a skill of 300 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678139488,   1,   33556406) /* Setup */
     , (3678139488,   3,  536870932) /* SoundTable */
     , (3678139488,   6,   67111919) /* PaletteBase */
     , (3678139488,   8,  100689351) /* Icon */
     , (3678139488,  22,  872415275) /* PhysicsEffectTable */
     , (3678139488, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3678139488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678139488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678139488,   1, 2343279681) /* Owner */
     , (3678139488,   2, 2343279681) /* Container */
     , (3678139488, 8000, 3678139488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678139488, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678139488, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678139488, 0, 16784015, 0);
