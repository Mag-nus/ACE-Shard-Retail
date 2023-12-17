INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250202334, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250202334,   1,        128) /* ItemType - Misc */
     , (3250202334,   5,       1000) /* EncumbranceVal */
     , (3250202334,  16,          1) /* ItemUseable - No */
     , (3250202334,  65,        101) /* Placement - Resting */
     , (3250202334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250202334, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250202334,   1, False) /* Stuck */
     , (3250202334,  11, True ) /* IgnoreCollisions */
     , (3250202334,  13, True ) /* Ethereal */
     , (3250202334,  14, True ) /* GravityStatus */
     , (3250202334,  19, True ) /* Attackable */
     , (3250202334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250202334,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250202334,   1,   33554817) /* Setup */
     , (3250202334,   3,  536870932) /* SoundTable */
     , (3250202334,   6,   67111919) /* PaletteBase */
     , (3250202334,   8,  100670768) /* Icon */
     , (3250202334,  22,  872415275) /* PhysicsEffectTable */
     , (3250202334, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3250202334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3250202334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250202334,   1, 2698897429) /* Owner */
     , (3250202334,   2, 2698897429) /* Container */
     , (3250202334, 8000, 3250202334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3250202334, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3250202334, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3250202334, 0, 16777882, 0);
