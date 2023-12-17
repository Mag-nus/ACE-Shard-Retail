INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217194001, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217194001,   1,        128) /* ItemType - Misc */
     , (2217194001,   5,         25) /* EncumbranceVal */
     , (2217194001,  16,          1) /* ItemUseable - No */
     , (2217194001,  65,        101) /* Placement - Resting */
     , (2217194001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217194001, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217194001,   1, False) /* Stuck */
     , (2217194001,  11, True ) /* IgnoreCollisions */
     , (2217194001,  13, True ) /* Ethereal */
     , (2217194001,  14, True ) /* GravityStatus */
     , (2217194001,  19, True ) /* Attackable */
     , (2217194001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217194001,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194001,   1,   33556769) /* Setup */
     , (2217194001,   3,  536870932) /* SoundTable */
     , (2217194001,   6,   67111919) /* PaletteBase */
     , (2217194001,   8,  100674856) /* Icon */
     , (2217194001,  22,  872415275) /* PhysicsEffectTable */
     , (2217194001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2217194001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217194001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194001,   1, 2217288534) /* Owner */
     , (2217194001,   2, 2217288534) /* Container */
     , (2217194001, 8000, 2217194001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217194001, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217194001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217194001, 0, 16779181, 0);
