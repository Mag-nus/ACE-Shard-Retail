INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705285308, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705285308,   1,        128) /* ItemType - Misc */
     , (3705285308,   5,         25) /* EncumbranceVal */
     , (3705285308,  16,          1) /* ItemUseable - No */
     , (3705285308,  65,        101) /* Placement - Resting */
     , (3705285308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705285308, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705285308,   1, False) /* Stuck */
     , (3705285308,  11, True ) /* IgnoreCollisions */
     , (3705285308,  13, True ) /* Ethereal */
     , (3705285308,  14, True ) /* GravityStatus */
     , (3705285308,  19, True ) /* Attackable */
     , (3705285308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705285308,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705285308,   1,   33556769) /* Setup */
     , (3705285308,   3,  536870932) /* SoundTable */
     , (3705285308,   6,   67111919) /* PaletteBase */
     , (3705285308,   8,  100674856) /* Icon */
     , (3705285308,  22,  872415275) /* PhysicsEffectTable */
     , (3705285308, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3705285308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705285308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705285308,   1, 2219569002) /* Owner */
     , (3705285308,   2, 2219569002) /* Container */
     , (3705285308, 8000, 3705285308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705285308, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705285308, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705285308, 0, 16779181, 0);
