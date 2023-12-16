INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817803, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817803,   1,          2) /* ItemType - Armor */
     , (2856817803,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2856817803,   5,       1099) /* EncumbranceVal */
     , (2856817803,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2856817803,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2856817803,  16,          1) /* ItemUseable - No */
     , (2856817803,  19,       7539) /* Value */
     , (2856817803,  28,        224) /* ArmorLevel */
     , (2856817803,  65,        101) /* Placement - Resting */
     , (2856817803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817803, 105,          4) /* ItemWorkmanship */
     , (2856817803, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817803,   1, False) /* Stuck */
     , (2856817803,  11, True ) /* IgnoreCollisions */
     , (2856817803,  13, True ) /* Ethereal */
     , (2856817803,  14, True ) /* GravityStatus */
     , (2856817803,  19, True ) /* Attackable */
     , (2856817803,  22, True ) /* Inscribable */
     , (2856817803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817803,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856817803,  14,       1) /* ArmorModVsPierce */
     , (2856817803,  15,       1) /* ArmorModVsBludgeon */
     , (2856817803,  16, 0.32712072134017944) /* ArmorModVsCold */
     , (2856817803,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856817803,  18, 1.014251708984375) /* ArmorModVsAcid */
     , (2856817803,  19, 0.3017738461494446) /* ArmorModVsElectric */
     , (2856817803, 165,       1) /* ArmorModVsNether */
     , (2856817803, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817803,   1, 'Platemail Girth') /* Name */
     , (2856817803,   7, 'AL 224') /* Inscription */
     , (2856817803,   8, 'Lycentia') /* ScribeName */
     , (2856817803,  16, 'Exquisitely crafted Gold Platemail Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817803,   1,   33554647) /* Setup */
     , (2856817803,   3,  536870932) /* SoundTable */
     , (2856817803,   6,   67108990) /* PaletteBase */
     , (2856817803,   8,  100669334) /* Icon */
     , (2856817803,  22,  872415275) /* PhysicsEffectTable */
     , (2856817803, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2856817803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817803,   3, 1342634396) /* Wielder */
     , (2856817803, 8000, 2856817803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856817803, 67109977, 80, 12)
     , (2856817803, 67110360, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817803, 0, 83889072, 83886815, 0)
     , (2856817803, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817803, 0, 16778376, 0);
