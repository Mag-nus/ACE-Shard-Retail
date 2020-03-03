INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020285223, 34889, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020285223,   1,        128) /* ItemType - Misc */
     , (3020285223,   5,         10) /* EncumbranceVal */
     , (3020285223,  16,          1) /* ItemUseable - No */
     , (3020285223,  19,       5000) /* Value */
     , (3020285223,  65,        101) /* Placement - Resting */
     , (3020285223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020285223, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020285223,   1, False) /* Stuck */
     , (3020285223,  11, True ) /* IgnoreCollisions */
     , (3020285223,  13, True ) /* Ethereal */
     , (3020285223,  14, True ) /* GravityStatus */
     , (3020285223,  19, True ) /* Attackable */
     , (3020285223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020285223,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020285223,   1, 'Quality Imprinting Mote') /* Name */
     , (3020285223,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (3020285223,  16, 'You will need a skill of 300 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020285223,   1,   33556406) /* Setup */
     , (3020285223,   3,  536870932) /* SoundTable */
     , (3020285223,   6,   67111919) /* PaletteBase */
     , (3020285223,   8,  100689351) /* Icon */
     , (3020285223,  22,  872415275) /* PhysicsEffectTable */
     , (3020285223, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3020285223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020285223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020285223,   1, 2343279681) /* Owner */
     , (3020285223,   2, 2343279681) /* Container */
     , (3020285223, 8000, 3020285223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020285223, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020285223, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020285223, 0, 16784015, 0);
