INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765612, 3720, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765612,   1,       2048) /* ItemType - Gem */
     , (2779765612,   5,         50) /* EncumbranceVal */
     , (2779765612,  16,          1) /* ItemUseable - No */
     , (2779765612,  19,        500) /* Value */
     , (2779765612,  65,        101) /* Placement - Resting */
     , (2779765612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765612, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765612,   1, False) /* Stuck */
     , (2779765612,  11, True ) /* IgnoreCollisions */
     , (2779765612,  13, True ) /* Ethereal */
     , (2779765612,  14, True ) /* GravityStatus */
     , (2779765612,  19, True ) /* Attackable */
     , (2779765612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765612,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765612,   1,   33554669) /* Setup */
     , (2779765612,   3,  536870932) /* SoundTable */
     , (2779765612,   6,   67111928) /* PaletteBase */
     , (2779765612,   8,  100668730) /* Icon */
     , (2779765612,  22,  872415275) /* PhysicsEffectTable */
     , (2779765612, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779765612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765612,   1, 1342321228) /* Owner */
     , (2779765612,   2, 1342321228) /* Container */
     , (2779765612, 8000, 2779765612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765612, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765612, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765612, 0, 16778862, 0);