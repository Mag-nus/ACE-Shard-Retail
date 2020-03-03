INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523939, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523939,   1,          2) /* ItemType - Armor */
     , (3710523939,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710523939,   5,        510) /* EncumbranceVal */
     , (3710523939,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710523939,  16,          1) /* ItemUseable - No */
     , (3710523939,  18,          1) /* UiEffects - Magical */
     , (3710523939,  19,      22049) /* Value */
     , (3710523939,  65,        101) /* Placement - Resting */
     , (3710523939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523939, 131,         63) /* MaterialType - Silver */
     , (3710523939, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523939,   1, False) /* Stuck */
     , (3710523939,  11, True ) /* IgnoreCollisions */
     , (3710523939,  13, True ) /* Ethereal */
     , (3710523939,  14, True ) /* GravityStatus */
     , (3710523939,  19, True ) /* Attackable */
     , (3710523939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523939, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523939,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523939,   1,   33554647) /* Setup */
     , (3710523939,   3,  536870932) /* SoundTable */
     , (3710523939,   6,   67108990) /* PaletteBase */
     , (3710523939,   8,  100674598) /* Icon */
     , (3710523939,  22,  872415275) /* PhysicsEffectTable */
     , (3710523939, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710523939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523939,   1, 1342788162) /* Owner */
     , (3710523939,   2, 1342788162) /* Container */
     , (3710523939, 8000, 3710523939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523939, 67116556, 84, 8)
     , (3710523939, 67116571, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523939, 0, 83889072, 83897816, 0)
     , (3710523939, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523939, 0, 16778376, 0);
