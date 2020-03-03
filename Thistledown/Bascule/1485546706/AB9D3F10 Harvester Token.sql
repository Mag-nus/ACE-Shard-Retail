INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209232, 10861, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209232,   1,        128) /* ItemType - Misc */
     , (2879209232,   5,         10) /* EncumbranceVal */
     , (2879209232,  16,          1) /* ItemUseable - No */
     , (2879209232,  65,        101) /* Placement - Resting */
     , (2879209232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209232, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209232,   1, False) /* Stuck */
     , (2879209232,  11, True ) /* IgnoreCollisions */
     , (2879209232,  13, True ) /* Ethereal */
     , (2879209232,  14, True ) /* GravityStatus */
     , (2879209232,  19, True ) /* Attackable */
     , (2879209232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209232,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209232,   1, 'Harvester Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209232,   1,   33554817) /* Setup */
     , (2879209232,   3,  536870932) /* SoundTable */
     , (2879209232,   6,   67111919) /* PaletteBase */
     , (2879209232,   8,  100672061) /* Icon */
     , (2879209232,  22,  872415275) /* PhysicsEffectTable */
     , (2879209232, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2879209232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209232,   1, 2879276675) /* Owner */
     , (2879209232,   2, 2879276675) /* Container */
     , (2879209232, 8000, 2879209232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879209232, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209232, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209232, 0, 16777882, 0);
