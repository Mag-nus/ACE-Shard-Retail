INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096619, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096619,   1,        128) /* ItemType - Misc */
     , (2158096619,   5,         25) /* EncumbranceVal */
     , (2158096619,  16,          1) /* ItemUseable - No */
     , (2158096619,  65,        101) /* Placement - Resting */
     , (2158096619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096619, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096619,   1, False) /* Stuck */
     , (2158096619,  11, True ) /* IgnoreCollisions */
     , (2158096619,  13, True ) /* Ethereal */
     , (2158096619,  14, True ) /* GravityStatus */
     , (2158096619,  19, True ) /* Attackable */
     , (2158096619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096619,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096619,   1,   33556769) /* Setup */
     , (2158096619,   3,  536870932) /* SoundTable */
     , (2158096619,   6,   67111919) /* PaletteBase */
     , (2158096619,   8,  100674856) /* Icon */
     , (2158096619,  22,  872415275) /* PhysicsEffectTable */
     , (2158096619, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158096619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096619,   1, 2158096596) /* Owner */
     , (2158096619,   2, 2158096596) /* Container */
     , (2158096619, 8000, 2158096619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096619, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096619, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096619, 0, 16779181, 0);
