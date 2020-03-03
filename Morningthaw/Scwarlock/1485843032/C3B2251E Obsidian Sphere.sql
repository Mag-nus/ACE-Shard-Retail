INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283232030, 3720, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283232030,   1,       2048) /* ItemType - Gem */
     , (3283232030,   5,         50) /* EncumbranceVal */
     , (3283232030,  16,          1) /* ItemUseable - No */
     , (3283232030,  19,        500) /* Value */
     , (3283232030,  65,        101) /* Placement - Resting */
     , (3283232030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283232030, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283232030,   1, False) /* Stuck */
     , (3283232030,  11, True ) /* IgnoreCollisions */
     , (3283232030,  13, True ) /* Ethereal */
     , (3283232030,  14, True ) /* GravityStatus */
     , (3283232030,  19, True ) /* Attackable */
     , (3283232030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283232030,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283232030,   1,   33554669) /* Setup */
     , (3283232030,   3,  536870932) /* SoundTable */
     , (3283232030,   6,   67111928) /* PaletteBase */
     , (3283232030,   8,  100668730) /* Icon */
     , (3283232030,  22,  872415275) /* PhysicsEffectTable */
     , (3283232030, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3283232030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283232030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283232030,   1, 1342638361) /* Owner */
     , (3283232030,   2, 1342638361) /* Container */
     , (3283232030, 8000, 3283232030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3283232030, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283232030, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283232030, 0, 16778862, 0);
