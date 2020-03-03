INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301206, 7595, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301206,   1,        128) /* ItemType - Misc */
     , (3325301206,   5,       1000) /* EncumbranceVal */
     , (3325301206,  16,          1) /* ItemUseable - No */
     , (3325301206,  65,        101) /* Placement - Resting */
     , (3325301206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301206, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301206,   1, False) /* Stuck */
     , (3325301206,  11, True ) /* IgnoreCollisions */
     , (3325301206,  13, True ) /* Ethereal */
     , (3325301206,  14, True ) /* GravityStatus */
     , (3325301206,  19, True ) /* Attackable */
     , (3325301206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301206,   1, 'Refined Low-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301206,   1,   33554817) /* Setup */
     , (3325301206,   3,  536870932) /* SoundTable */
     , (3325301206,   6,   67111919) /* PaletteBase */
     , (3325301206,   8,  100670770) /* Icon */
     , (3325301206,  22,  872415275) /* PhysicsEffectTable */
     , (3325301206, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3325301206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301206,   1, 3325320322) /* Owner */
     , (3325301206,   2, 3325320322) /* Container */
     , (3325301206, 8000, 3325301206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325301206, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325301206, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301206, 0, 16777882, 0);
