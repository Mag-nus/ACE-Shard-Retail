INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141026490, 35852, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141026490,   1,        128) /* ItemType - Misc */
     , (3141026490,   5,         25) /* EncumbranceVal */
     , (3141026490,  16,          1) /* ItemUseable - No */
     , (3141026490,  65,        101) /* Placement - Resting */
     , (3141026490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141026490, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141026490,   1, False) /* Stuck */
     , (3141026490,  11, True ) /* IgnoreCollisions */
     , (3141026490,  13, True ) /* Ethereal */
     , (3141026490,  14, True ) /* GravityStatus */
     , (3141026490,  19, True ) /* Attackable */
     , (3141026490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141026490,   1, 'Monouga Laboratory Portal Attunement Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026490,   1,   33556769) /* Setup */
     , (3141026490,   3,  536870932) /* SoundTable */
     , (3141026490,   6,   67111919) /* PaletteBase */
     , (3141026490,   8,  100674856) /* Icon */
     , (3141026490,  22,  872415275) /* PhysicsEffectTable */
     , (3141026490, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3141026490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141026490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026490,   1, 3141031608) /* Owner */
     , (3141026490,   2, 3141031608) /* Container */
     , (3141026490, 8000, 3141026490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141026490, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141026490, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141026490, 0, 16779181, 0);
