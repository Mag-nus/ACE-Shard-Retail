INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218848917, 7529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218848917,   1,        128) /* ItemType - Misc */
     , (3218848917,   5,       1000) /* EncumbranceVal */
     , (3218848917,  16,          1) /* ItemUseable - No */
     , (3218848917,  65,        101) /* Placement - Resting */
     , (3218848917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218848917, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218848917,   1, False) /* Stuck */
     , (3218848917,  11, True ) /* IgnoreCollisions */
     , (3218848917,  13, True ) /* Ethereal */
     , (3218848917,  14, True ) /* GravityStatus */
     , (3218848917,  19, True ) /* Attackable */
     , (3218848917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218848917,   1, 'Chunk of Medium-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218848917,   1,   33554817) /* Setup */
     , (3218848917,   3,  536870932) /* SoundTable */
     , (3218848917,   6,   67111919) /* PaletteBase */
     , (3218848917,   8,  100670768) /* Icon */
     , (3218848917,  22,  872415275) /* PhysicsEffectTable */
     , (3218848917, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3218848917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218848917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218848917,   1, 2325822460) /* Owner */
     , (3218848917,   2, 2325822460) /* Container */
     , (3218848917, 8000, 3218848917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3218848917, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218848917, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218848917, 0, 16777882, 0);
