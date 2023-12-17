INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563411, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563411,   1,          2) /* ItemType - Armor */
     , (2861563411,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2861563411,   5,        794) /* EncumbranceVal */
     , (2861563411,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2861563411,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2861563411,  16,          1) /* ItemUseable - No */
     , (2861563411,  19,      10515) /* Value */
     , (2861563411,  28,        225) /* ArmorLevel */
     , (2861563411,  65,        101) /* Placement - Resting */
     , (2861563411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563411, 105,          4) /* ItemWorkmanship */
     , (2861563411, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563411,   1, False) /* Stuck */
     , (2861563411,  11, True ) /* IgnoreCollisions */
     , (2861563411,  13, True ) /* Ethereal */
     , (2861563411,  14, True ) /* GravityStatus */
     , (2861563411,  19, True ) /* Attackable */
     , (2861563411,  22, True ) /* Inscribable */
     , (2861563411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563411,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2861563411,  14,       1) /* ArmorModVsPierce */
     , (2861563411,  15,       1) /* ArmorModVsBludgeon */
     , (2861563411,  16, 0.8504445552825928) /* ArmorModVsCold */
     , (2861563411,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2861563411,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2861563411,  19, 0.7193475365638733) /* ArmorModVsElectric */
     , (2861563411, 165,       1) /* ArmorModVsNether */
     , (2861563411, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563411,   1, 'Platemail Girth') /* Name */
     , (2861563411,   7, 'AL 225 Value 10.5k
') /* Inscription */
     , (2861563411,   8, 'Killarwolf') /* ScribeName */
     , (2861563411,  16, 'Exquisitely crafted Gold Platemail Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563411,   1,   33554647) /* Setup */
     , (2861563411,   3,  536870932) /* SoundTable */
     , (2861563411,   6,   67108990) /* PaletteBase */
     , (2861563411,   8,  100669333) /* Icon */
     , (2861563411,  22,  872415275) /* PhysicsEffectTable */
     , (2861563411, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861563411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563411,   3, 1342783025) /* Wielder */
     , (2861563411, 8000, 2861563411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563411, 67110542, 80, 12, 0)
     , (2861563411, 67110367, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563411, 0, 83889072, 83886815, 0)
     , (2861563411, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563411, 0, 16778376, 0);
