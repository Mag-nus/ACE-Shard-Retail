INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953955, 3720, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953955,   1,       2048) /* ItemType - Gem */
     , (2596953955,   5,         50) /* EncumbranceVal */
     , (2596953955,  16,          1) /* ItemUseable - No */
     , (2596953955,  19,        500) /* Value */
     , (2596953955,  65,        101) /* Placement - Resting */
     , (2596953955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953955, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953955,   1, False) /* Stuck */
     , (2596953955,  11, True ) /* IgnoreCollisions */
     , (2596953955,  13, True ) /* Ethereal */
     , (2596953955,  14, True ) /* GravityStatus */
     , (2596953955,  19, True ) /* Attackable */
     , (2596953955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953955,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953955,   1,   33554669) /* Setup */
     , (2596953955,   3,  536870932) /* SoundTable */
     , (2596953955,   6,   67111928) /* PaletteBase */
     , (2596953955,   8,  100668730) /* Icon */
     , (2596953955,  22,  872415275) /* PhysicsEffectTable */
     , (2596953955, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2596953955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953955,   1, 1342630936) /* Owner */
     , (2596953955,   2, 1342630936) /* Container */
     , (2596953955, 8000, 2596953955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953955, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953955, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953955, 0, 16778862, 0);
