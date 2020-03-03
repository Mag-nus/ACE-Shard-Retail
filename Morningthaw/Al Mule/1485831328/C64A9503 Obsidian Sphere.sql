INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776579, 3720, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776579,   1,       2048) /* ItemType - Gem */
     , (3326776579,   5,         50) /* EncumbranceVal */
     , (3326776579,  16,          1) /* ItemUseable - No */
     , (3326776579,  19,        500) /* Value */
     , (3326776579,  65,        101) /* Placement - Resting */
     , (3326776579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776579, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776579,   1, False) /* Stuck */
     , (3326776579,  11, True ) /* IgnoreCollisions */
     , (3326776579,  13, True ) /* Ethereal */
     , (3326776579,  14, True ) /* GravityStatus */
     , (3326776579,  19, True ) /* Attackable */
     , (3326776579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776579,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776579,   1,   33554669) /* Setup */
     , (3326776579,   3,  536870932) /* SoundTable */
     , (3326776579,   6,   67111928) /* PaletteBase */
     , (3326776579,   8,  100668730) /* Icon */
     , (3326776579,  22,  872415275) /* PhysicsEffectTable */
     , (3326776579, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3326776579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776579,   1, 1342652883) /* Owner */
     , (3326776579,   2, 1342652883) /* Container */
     , (3326776579, 8000, 3326776579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776579, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776579, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776579, 0, 16778862, 0);
