INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218524567, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218524567,   1,        128) /* ItemType - Misc */
     , (3218524567,   5,       1000) /* EncumbranceVal */
     , (3218524567,  16,          1) /* ItemUseable - No */
     , (3218524567,  65,        101) /* Placement - Resting */
     , (3218524567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218524567, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218524567,   1, False) /* Stuck */
     , (3218524567,  11, True ) /* IgnoreCollisions */
     , (3218524567,  13, True ) /* Ethereal */
     , (3218524567,  14, True ) /* GravityStatus */
     , (3218524567,  19, True ) /* Attackable */
     , (3218524567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218524567,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218524567,   1,   33554817) /* Setup */
     , (3218524567,   3,  536870932) /* SoundTable */
     , (3218524567,   6,   67111919) /* PaletteBase */
     , (3218524567,   8,  100670768) /* Icon */
     , (3218524567,  22,  872415275) /* PhysicsEffectTable */
     , (3218524567, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3218524567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218524567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218524567,   1, 2325822460) /* Owner */
     , (3218524567,   2, 2325822460) /* Container */
     , (3218524567, 8000, 3218524567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3218524567, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218524567, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218524567, 0, 16777882, 0);
