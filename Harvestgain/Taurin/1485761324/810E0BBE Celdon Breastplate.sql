INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165181374, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165181374,   1,          2) /* ItemType - Armor */
     , (2165181374,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2165181374,   5,       1734) /* EncumbranceVal */
     , (2165181374,   9,        512) /* ValidLocations - ChestArmor */
     , (2165181374,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2165181374,  16,          1) /* ItemUseable - No */
     , (2165181374,  19,       3716) /* Value */
     , (2165181374,  28,        258) /* ArmorLevel */
     , (2165181374,  65,        101) /* Placement - Resting */
     , (2165181374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165181374, 105,          4) /* ItemWorkmanship */
     , (2165181374, 131,         64) /* MaterialType - Steel */
     , (2165181374, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165181374,   1, False) /* Stuck */
     , (2165181374,  11, True ) /* IgnoreCollisions */
     , (2165181374,  13, True ) /* Ethereal */
     , (2165181374,  14, True ) /* GravityStatus */
     , (2165181374,  19, True ) /* Attackable */
     , (2165181374,  22, True ) /* Inscribable */
     , (2165181374, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165181374,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2165181374,  14,       1) /* ArmorModVsPierce */
     , (2165181374,  15,       1) /* ArmorModVsBludgeon */
     , (2165181374,  16, 0.9197171926498413) /* ArmorModVsCold */
     , (2165181374,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2165181374,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2165181374,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2165181374, 165,       1) /* ArmorModVsNether */
     , (2165181374, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165181374,   1, 'Celdon Breastplate') /* Name */
     , (2165181374,   7, 'Set 11 - Yellow/MedBlue- Dye 2/2sings - Top 258/4/3,716 - Pants 207/5/5,394 - Sleeves 200/3/15,152') /* Inscription */
     , (2165181374,   8, 'Hei Mei') /* ScribeName */
     , (2165181374,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165181374,   1,   33554642) /* Setup */
     , (2165181374,   3,  536870932) /* SoundTable */
     , (2165181374,   6,   67108990) /* PaletteBase */
     , (2165181374,   8,  100670400) /* Icon */
     , (2165181374,  22,  872415275) /* PhysicsEffectTable */
     , (2165181374, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165181374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165181374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165181374,   3, 1342871959) /* Wielder */
     , (2165181374, 8000, 2165181374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165181374, 67109944, 216, 24)
     , (2165181374, 67109966, 186, 12)
     , (2165181374, 67109966, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165181374, 0, 83887061, 83886237, 0)
     , (2165181374, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165181374, 0, 16778382, 0);
