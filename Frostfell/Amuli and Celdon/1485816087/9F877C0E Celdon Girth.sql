INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676456462, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676456462,   1,          2) /* ItemType - Armor */
     , (2676456462,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2676456462,   5,        380) /* EncumbranceVal */
     , (2676456462,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2676456462,  16,          1) /* ItemUseable - No */
     , (2676456462,  18,          1) /* UiEffects - Magical */
     , (2676456462,  19,      10340) /* Value */
     , (2676456462,  65,        101) /* Placement - Resting */
     , (2676456462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676456462, 131,         59) /* MaterialType - Copper */
     , (2676456462, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676456462,   1, False) /* Stuck */
     , (2676456462,  11, True ) /* IgnoreCollisions */
     , (2676456462,  13, True ) /* Ethereal */
     , (2676456462,  14, True ) /* GravityStatus */
     , (2676456462,  19, True ) /* Attackable */
     , (2676456462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676456462, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676456462,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456462,   1,   33554647) /* Setup */
     , (2676456462,   3,  536870932) /* SoundTable */
     , (2676456462,   6,   67108990) /* PaletteBase */
     , (2676456462,   8,  100670411) /* Icon */
     , (2676456462,  22,  872415275) /* PhysicsEffectTable */
     , (2676456462, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676456462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676456462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456462,   1, 1343314822) /* Owner */
     , (2676456462,   2, 1343314822) /* Container */
     , (2676456462, 8000, 2676456462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676456462, 67113249, 80, 12, 0)
     , (2676456462, 67110004, 72, 8, 1)
     , (2676456462, 67110004, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676456462, 0, 83889072, 83886235, 0)
     , (2676456462, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676456462, 0, 16778376, 0);
