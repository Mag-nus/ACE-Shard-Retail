INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2271513599, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2271513599,   1,          2) /* ItemType - Armor */
     , (2271513599,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2271513599,   5,        270) /* EncumbranceVal */
     , (2271513599,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2271513599,  16,          1) /* ItemUseable - No */
     , (2271513599,  19,       1350) /* Value */
     , (2271513599,  65,        101) /* Placement - Resting */
     , (2271513599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2271513599, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2271513599,   1, False) /* Stuck */
     , (2271513599,  11, True ) /* IgnoreCollisions */
     , (2271513599,  13, True ) /* Ethereal */
     , (2271513599,  14, True ) /* GravityStatus */
     , (2271513599,  19, True ) /* Attackable */
     , (2271513599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2271513599,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2271513599,   1,   33554647) /* Setup */
     , (2271513599,   3,  536870932) /* SoundTable */
     , (2271513599,   6,   67108990) /* PaletteBase */
     , (2271513599,   8,  100674599) /* Icon */
     , (2271513599,  22,  872415275) /* PhysicsEffectTable */
     , (2271513599, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2271513599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2271513599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2271513599,   1, 2976434247) /* Owner */
     , (2271513599,   2, 2976434247) /* Container */
     , (2271513599, 8000, 2271513599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2271513599, 67116607, 72, 12, 0)
     , (2271513599, 67116565, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2271513599, 0, 83889072, 83897816, 0)
     , (2271513599, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2271513599, 0, 16778376, 0);
