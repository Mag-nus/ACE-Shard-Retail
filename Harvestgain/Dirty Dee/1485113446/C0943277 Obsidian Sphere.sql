INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230937719, 3720, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230937719,   1,       2048) /* ItemType - Gem */
     , (3230937719,   5,         50) /* EncumbranceVal */
     , (3230937719,  16,          1) /* ItemUseable - No */
     , (3230937719,  19,        500) /* Value */
     , (3230937719,  65,        101) /* Placement - Resting */
     , (3230937719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230937719, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230937719,   1, False) /* Stuck */
     , (3230937719,  11, True ) /* IgnoreCollisions */
     , (3230937719,  13, True ) /* Ethereal */
     , (3230937719,  14, True ) /* GravityStatus */
     , (3230937719,  19, True ) /* Attackable */
     , (3230937719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230937719,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230937719,   1,   33554669) /* Setup */
     , (3230937719,   3,  536870932) /* SoundTable */
     , (3230937719,   6,   67111928) /* PaletteBase */
     , (3230937719,   8,  100668730) /* Icon */
     , (3230937719,  22,  872415275) /* PhysicsEffectTable */
     , (3230937719, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3230937719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230937719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230937719,   1, 3231576424) /* Owner */
     , (3230937719,   2, 3231576424) /* Container */
     , (3230937719, 8000, 3230937719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230937719, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230937719, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230937719, 0, 16778862, 0);
