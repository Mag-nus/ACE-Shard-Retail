INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181098, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181098,   1,          2) /* ItemType - Armor */
     , (2248181098,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248181098,   5,        908) /* EncumbranceVal */
     , (2248181098,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248181098,  16,          1) /* ItemUseable - No */
     , (2248181098,  18,          1) /* UiEffects - Magical */
     , (2248181098,  19,      18709) /* Value */
     , (2248181098,  65,        101) /* Placement - Resting */
     , (2248181098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181098, 131,         61) /* MaterialType - Iron */
     , (2248181098, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181098,   1, False) /* Stuck */
     , (2248181098,  11, True ) /* IgnoreCollisions */
     , (2248181098,  13, True ) /* Ethereal */
     , (2248181098,  14, True ) /* GravityStatus */
     , (2248181098,  19, True ) /* Attackable */
     , (2248181098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181098, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181098,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181098,   1,   33554647) /* Setup */
     , (2248181098,   3,  536870932) /* SoundTable */
     , (2248181098,   6,   67108990) /* PaletteBase */
     , (2248181098,   8,  100674641) /* Icon */
     , (2248181098,  22,  872415275) /* PhysicsEffectTable */
     , (2248181098, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181098,   1, 1342411916) /* Owner */
     , (2248181098,   2, 1342411916) /* Container */
     , (2248181098, 8000, 2248181098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181098, 67116590, 72, 12, 0)
     , (2248181098, 67116603, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181098, 0, 83889072, 83894681, 0)
     , (2248181098, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181098, 0, 16778376, 0);
