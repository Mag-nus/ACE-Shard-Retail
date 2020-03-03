INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365717091, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365717091,   1,          2) /* ItemType - Armor */
     , (2365717091,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2365717091,   5,        270) /* EncumbranceVal */
     , (2365717091,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2365717091,  16,          1) /* ItemUseable - No */
     , (2365717091,  19,       1350) /* Value */
     , (2365717091,  65,        101) /* Placement - Resting */
     , (2365717091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365717091, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365717091,   1, False) /* Stuck */
     , (2365717091,  11, True ) /* IgnoreCollisions */
     , (2365717091,  13, True ) /* Ethereal */
     , (2365717091,  14, True ) /* GravityStatus */
     , (2365717091,  19, True ) /* Attackable */
     , (2365717091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365717091,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365717091,   1,   33554647) /* Setup */
     , (2365717091,   3,  536870932) /* SoundTable */
     , (2365717091,   6,   67108990) /* PaletteBase */
     , (2365717091,   8,  100674646) /* Icon */
     , (2365717091,  22,  872415275) /* PhysicsEffectTable */
     , (2365717091, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2365717091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365717091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365717091,   1, 1343308321) /* Owner */
     , (2365717091,   2, 1343308321) /* Container */
     , (2365717091, 8000, 2365717091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2365717091, 67116566, 84, 8)
     , (2365717091, 67116607, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365717091, 0, 83889072, 83894681, 0)
     , (2365717091, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365717091, 0, 16778376, 0);
