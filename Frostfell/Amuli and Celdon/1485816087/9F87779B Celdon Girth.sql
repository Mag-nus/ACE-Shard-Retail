INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676455323, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676455323,   1,          2) /* ItemType - Armor */
     , (2676455323,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2676455323,   5,       1008) /* EncumbranceVal */
     , (2676455323,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2676455323,  16,          1) /* ItemUseable - No */
     , (2676455323,  18,          1) /* UiEffects - Magical */
     , (2676455323,  19,       9535) /* Value */
     , (2676455323,  65,        101) /* Placement - Resting */
     , (2676455323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676455323, 131,         60) /* MaterialType - Gold */
     , (2676455323, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676455323,   1, False) /* Stuck */
     , (2676455323,  11, True ) /* IgnoreCollisions */
     , (2676455323,  13, True ) /* Ethereal */
     , (2676455323,  14, True ) /* GravityStatus */
     , (2676455323,  19, True ) /* Attackable */
     , (2676455323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676455323, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676455323,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455323,   1,   33554647) /* Setup */
     , (2676455323,   3,  536870932) /* SoundTable */
     , (2676455323,   6,   67108990) /* PaletteBase */
     , (2676455323,   8,  100670412) /* Icon */
     , (2676455323,  22,  872415275) /* PhysicsEffectTable */
     , (2676455323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676455323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676455323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455323,   1, 1343314822) /* Owner */
     , (2676455323,   2, 1343314822) /* Container */
     , (2676455323, 8000, 2676455323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676455323, 67112524, 80, 12, 0)
     , (2676455323, 67110008, 72, 8, 1)
     , (2676455323, 67110008, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676455323, 0, 83889072, 83886235, 0)
     , (2676455323, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676455323, 0, 16778376, 0);
