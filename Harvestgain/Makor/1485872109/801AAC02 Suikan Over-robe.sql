INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231618, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231618,   1,          2) /* ItemType - Armor */
     , (2149231618,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149231618,   5,        505) /* EncumbranceVal */
     , (2149231618,   9,        512) /* ValidLocations - ChestArmor */
     , (2149231618,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149231618,  16,          1) /* ItemUseable - No */
     , (2149231618,  19,      16957) /* Value */
     , (2149231618,  28,        265) /* ArmorLevel */
     , (2149231618,  65,        101) /* Placement - Resting */
     , (2149231618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231618, 105,          6) /* ItemWorkmanship */
     , (2149231618, 131,         52) /* MaterialType - Leather */
     , (2149231618, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149231618, 177,          1) /* GemCount */
     , (2149231618, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231618,   1, False) /* Stuck */
     , (2149231618,  11, True ) /* IgnoreCollisions */
     , (2149231618,  13, True ) /* Ethereal */
     , (2149231618,  14, True ) /* GravityStatus */
     , (2149231618,  19, True ) /* Attackable */
     , (2149231618,  22, True ) /* Inscribable */
     , (2149231618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231618,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149231618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149231618,  15,       1) /* ArmorModVsBludgeon */
     , (2149231618,  16, 1.213236689567566) /* ArmorModVsCold */
     , (2149231618,  17, 1.173074722290039) /* ArmorModVsFire */
     , (2149231618,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149231618,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149231618, 165,       1) /* ArmorModVsNether */
     , (2149231618, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231618,   1, 'Suikan Over-robe') /* Name */
     , (2149231618,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231618,   1,   33554854) /* Setup */
     , (2149231618,   3,  536870932) /* SoundTable */
     , (2149231618,   6,   67108990) /* PaletteBase */
     , (2149231618,   8,  100670374) /* Icon */
     , (2149231618,  22,  872415275) /* PhysicsEffectTable */
     , (2149231618, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149231618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231618,   3, 1343025960) /* Wielder */
     , (2149231618, 8000, 2149231618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231618, 67110389, 216, 24, 0)
     , (2149231618, 67110341, 186, 12, 1)
     , (2149231618, 67110005, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231618, 0, 83887061, 83898645, 0)
     , (2149231618, 0, 83887060, 83898646, 1)
     , (2149231618, 0, 83889072, 83898647, 2)
     , (2149231618, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231618, 0, 16778367, 0);
