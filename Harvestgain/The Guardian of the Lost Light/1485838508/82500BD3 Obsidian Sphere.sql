INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186283987, 3720, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186283987,   1,       2048) /* ItemType - Gem */
     , (2186283987,   5,         50) /* EncumbranceVal */
     , (2186283987,  16,          1) /* ItemUseable - No */
     , (2186283987,  19,        500) /* Value */
     , (2186283987,  65,        101) /* Placement - Resting */
     , (2186283987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186283987, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186283987,   1, False) /* Stuck */
     , (2186283987,  11, True ) /* IgnoreCollisions */
     , (2186283987,  13, True ) /* Ethereal */
     , (2186283987,  14, True ) /* GravityStatus */
     , (2186283987,  19, True ) /* Attackable */
     , (2186283987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186283987,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186283987,   1,   33554669) /* Setup */
     , (2186283987,   3,  536870932) /* SoundTable */
     , (2186283987,   6,   67111928) /* PaletteBase */
     , (2186283987,   8,  100668730) /* Icon */
     , (2186283987,  22,  872415275) /* PhysicsEffectTable */
     , (2186283987, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2186283987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186283987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186283987,   1, 2223992855) /* Owner */
     , (2186283987,   2, 2223992855) /* Container */
     , (2186283987, 8000, 2186283987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186283987, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186283987, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186283987, 0, 16778862, 0);
