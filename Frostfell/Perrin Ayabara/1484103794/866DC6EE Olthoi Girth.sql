INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255341294, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255341294,   1,          2) /* ItemType - Armor */
     , (2255341294,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2255341294,   5,        270) /* EncumbranceVal */
     , (2255341294,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2255341294,  16,          1) /* ItemUseable - No */
     , (2255341294,  19,       1350) /* Value */
     , (2255341294,  65,        101) /* Placement - Resting */
     , (2255341294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255341294, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255341294,   1, False) /* Stuck */
     , (2255341294,  11, True ) /* IgnoreCollisions */
     , (2255341294,  13, True ) /* Ethereal */
     , (2255341294,  14, True ) /* GravityStatus */
     , (2255341294,  19, True ) /* Attackable */
     , (2255341294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255341294,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255341294,   1,   33554647) /* Setup */
     , (2255341294,   3,  536870932) /* SoundTable */
     , (2255341294,   6,   67108990) /* PaletteBase */
     , (2255341294,   8,  100674599) /* Icon */
     , (2255341294,  22,  872415275) /* PhysicsEffectTable */
     , (2255341294, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2255341294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255341294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255341294,   1, 2976434247) /* Owner */
     , (2255341294,   2, 2976434247) /* Container */
     , (2255341294, 8000, 2255341294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2255341294, 67116607, 72, 12, 0)
     , (2255341294, 67116567, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255341294, 0, 83889072, 83897816, 0)
     , (2255341294, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255341294, 0, 16778376, 0);
