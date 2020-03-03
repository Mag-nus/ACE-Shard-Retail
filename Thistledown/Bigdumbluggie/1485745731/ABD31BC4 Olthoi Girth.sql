INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739140, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739140,   1,          2) /* ItemType - Armor */
     , (2882739140,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2882739140,   5,        699) /* EncumbranceVal */
     , (2882739140,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2882739140,  16,          1) /* ItemUseable - No */
     , (2882739140,  18,          1) /* UiEffects - Magical */
     , (2882739140,  19,      23420) /* Value */
     , (2882739140,  65,        101) /* Placement - Resting */
     , (2882739140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739140, 131,         60) /* MaterialType - Gold */
     , (2882739140, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739140,   1, False) /* Stuck */
     , (2882739140,  11, True ) /* IgnoreCollisions */
     , (2882739140,  13, True ) /* Ethereal */
     , (2882739140,  14, True ) /* GravityStatus */
     , (2882739140,  19, True ) /* Attackable */
     , (2882739140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739140, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739140,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739140,   1,   33554647) /* Setup */
     , (2882739140,   3,  536870932) /* SoundTable */
     , (2882739140,   6,   67108990) /* PaletteBase */
     , (2882739140,   8,  100674590) /* Icon */
     , (2882739140,  22,  872415275) /* PhysicsEffectTable */
     , (2882739140, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739140,   1, 1343235233) /* Owner */
     , (2882739140,   2, 1343235233) /* Container */
     , (2882739140, 8000, 2882739140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739140, 67116555, 72, 12)
     , (2882739140, 67116603, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739140, 0, 83889072, 83897816, 0)
     , (2882739140, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739140, 0, 16778376, 0);
