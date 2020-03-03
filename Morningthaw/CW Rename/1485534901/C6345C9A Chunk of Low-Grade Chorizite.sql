INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320346, 7528, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320346,   1,        128) /* ItemType - Misc */
     , (3325320346,   5,       1000) /* EncumbranceVal */
     , (3325320346,  16,          1) /* ItemUseable - No */
     , (3325320346,  65,        101) /* Placement - Resting */
     , (3325320346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320346, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320346,   1, False) /* Stuck */
     , (3325320346,  11, True ) /* IgnoreCollisions */
     , (3325320346,  13, True ) /* Ethereal */
     , (3325320346,  14, True ) /* GravityStatus */
     , (3325320346,  19, True ) /* Attackable */
     , (3325320346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320346,   1, 'Chunk of Low-Grade Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320346,   1,   33554817) /* Setup */
     , (3325320346,   3,  536870932) /* SoundTable */
     , (3325320346,   6,   67111919) /* PaletteBase */
     , (3325320346,   8,  100670767) /* Icon */
     , (3325320346,  22,  872415275) /* PhysicsEffectTable */
     , (3325320346, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3325320346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320346,   1, 3325320322) /* Owner */
     , (3325320346,   2, 3325320322) /* Container */
     , (3325320346, 8000, 3325320346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325320346, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320346, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320346, 0, 16777882, 0);
