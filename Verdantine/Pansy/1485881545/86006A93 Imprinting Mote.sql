INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174227, 34884, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174227,   1,        128) /* ItemType - Misc */
     , (2248174227,   5,         10) /* EncumbranceVal */
     , (2248174227,  16,          1) /* ItemUseable - No */
     , (2248174227,  19,       5000) /* Value */
     , (2248174227,  65,        101) /* Placement - Resting */
     , (2248174227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174227, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174227,   1, False) /* Stuck */
     , (2248174227,  11, True ) /* IgnoreCollisions */
     , (2248174227,  13, True ) /* Ethereal */
     , (2248174227,  14, True ) /* GravityStatus */
     , (2248174227,  19, True ) /* Attackable */
     , (2248174227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248174227,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174227,   1, 'Imprinting Mote') /* Name */
     , (2248174227,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (2248174227,  16, 'You will need a skill of 100 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174227,   1,   33556406) /* Setup */
     , (2248174227,   3,  536870932) /* SoundTable */
     , (2248174227,   6,   67111919) /* PaletteBase */
     , (2248174227,   8,  100689350) /* Icon */
     , (2248174227,  22,  872415275) /* PhysicsEffectTable */
     , (2248174227, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248174227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174227,   1, 2247934469) /* Owner */
     , (2248174227,   2, 2247934469) /* Container */
     , (2248174227, 8000, 2248174227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248174227, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248174227, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248174227, 0, 16784015, 0);
