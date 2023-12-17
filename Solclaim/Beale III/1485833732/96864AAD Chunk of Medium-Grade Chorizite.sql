INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525383341, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525383341,   1,        128) /* ItemType - Misc */
     , (2525383341,   5,       1000) /* EncumbranceVal */
     , (2525383341,  16,          1) /* ItemUseable - No */
     , (2525383341,  65,        101) /* Placement - Resting */
     , (2525383341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525383341, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525383341,   1, False) /* Stuck */
     , (2525383341,  11, True ) /* IgnoreCollisions */
     , (2525383341,  13, True ) /* Ethereal */
     , (2525383341,  14, True ) /* GravityStatus */
     , (2525383341,  19, True ) /* Attackable */
     , (2525383341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525383341,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525383341,   1,   33554817) /* Setup */
     , (2525383341,   3,  536870932) /* SoundTable */
     , (2525383341,   6,   67111919) /* PaletteBase */
     , (2525383341,   8,  100670768) /* Icon */
     , (2525383341,  22,  872415275) /* PhysicsEffectTable */
     , (2525383341, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2525383341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2525383341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525383341,   1, 2168452481) /* Owner */
     , (2525383341,   2, 2168452481) /* Container */
     , (2525383341, 8000, 2525383341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2525383341, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525383341, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525383341, 0, 16777882, 0);
