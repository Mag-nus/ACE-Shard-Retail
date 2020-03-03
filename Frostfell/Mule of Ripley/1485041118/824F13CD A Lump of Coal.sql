INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220493, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220493,   1,        128) /* ItemType - Misc */
     , (2186220493,   5,          5) /* EncumbranceVal */
     , (2186220493,  16,          1) /* ItemUseable - No */
     , (2186220493,  19,         10) /* Value */
     , (2186220493,  65,        101) /* Placement - Resting */
     , (2186220493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220493, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220493,   1, False) /* Stuck */
     , (2186220493,  11, True ) /* IgnoreCollisions */
     , (2186220493,  13, True ) /* Ethereal */
     , (2186220493,  14, True ) /* GravityStatus */
     , (2186220493,  19, True ) /* Attackable */
     , (2186220493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220493,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220493,   1, 'A Lump of Coal') /* Name */
     , (2186220493,  14, 'You have no apparent use for this rock. Perhaps someone else might find it useful.') /* Use */
     , (2186220493,  15, 'A Lump of Coal') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220493,   1,   33554669) /* Setup */
     , (2186220493,   3,  536870932) /* SoundTable */
     , (2186220493,   6,   67111928) /* PaletteBase */
     , (2186220493,   8,  100673875) /* Icon */
     , (2186220493,  22,  872415275) /* PhysicsEffectTable */
     , (2186220493, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2186220493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220493,   1, 3700150913) /* Owner */
     , (2186220493,   2, 3700150913) /* Container */
     , (2186220493, 8000, 2186220493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220493, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220493, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220493, 0, 16778862, 0);
