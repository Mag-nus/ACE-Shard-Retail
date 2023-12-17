INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874394880, 30495, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874394880,   1,          8) /* ItemType - Jewelry */
     , (2874394880,   5,         10) /* EncumbranceVal */
     , (2874394880,   9,      32768) /* ValidLocations - NeckWear */
     , (2874394880,  16,          1) /* ItemUseable - No */
     , (2874394880,  65,        101) /* Placement - Resting */
     , (2874394880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874394880, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874394880,   1, False) /* Stuck */
     , (2874394880,  11, True ) /* IgnoreCollisions */
     , (2874394880,  13, True ) /* Ethereal */
     , (2874394880,  14, True ) /* GravityStatus */
     , (2874394880,  19, True ) /* Attackable */
     , (2874394880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874394880,   1, 'Bai Den''s Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874394880,   1,   33554689) /* Setup */
     , (2874394880,   3,  536870932) /* SoundTable */
     , (2874394880,   6,   67111919) /* PaletteBase */
     , (2874394880,   8,  100668682) /* Icon */
     , (2874394880,  22,  872415275) /* PhysicsEffectTable */
     , (2874394880, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2874394880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874394880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874394880,   1, 1342642440) /* Owner */
     , (2874394880,   2, 1342642440) /* Container */
     , (2874394880, 8000, 2874394880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874394880, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874394880, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874394880, 0, 16778506, 0);
