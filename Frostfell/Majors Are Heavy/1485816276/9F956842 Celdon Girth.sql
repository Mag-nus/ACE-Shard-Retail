INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368898, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368898,   1,          2) /* ItemType - Armor */
     , (2677368898,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2677368898,   5,        897) /* EncumbranceVal */
     , (2677368898,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2677368898,  16,          1) /* ItemUseable - No */
     , (2677368898,  19,       7514) /* Value */
     , (2677368898,  28,        237) /* ArmorLevel */
     , (2677368898,  65,        101) /* Placement - Resting */
     , (2677368898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368898, 105,          7) /* ItemWorkmanship */
     , (2677368898, 131,         63) /* MaterialType - Silver */
     , (2677368898, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677368898, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368898,   1, False) /* Stuck */
     , (2677368898,  11, True ) /* IgnoreCollisions */
     , (2677368898,  13, True ) /* Ethereal */
     , (2677368898,  14, True ) /* GravityStatus */
     , (2677368898,  19, True ) /* Attackable */
     , (2677368898,  22, True ) /* Inscribable */
     , (2677368898, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368898,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368898,  14,       1) /* ArmorModVsPierce */
     , (2677368898,  15,       1) /* ArmorModVsBludgeon */
     , (2677368898,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368898,  17, 0.9467810988426208) /* ArmorModVsFire */
     , (2677368898,  18, 1.0064564943313599) /* ArmorModVsAcid */
     , (2677368898,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677368898, 165,       1) /* ArmorModVsNether */
     , (2677368898, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368898,   1, 'Celdon Girth') /* Name */
     , (2677368898,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368898,   1,   33554647) /* Setup */
     , (2677368898,   3,  536870932) /* SoundTable */
     , (2677368898,   6,   67108990) /* PaletteBase */
     , (2677368898,   8,  100670412) /* Icon */
     , (2677368898,  22,  872415275) /* PhysicsEffectTable */
     , (2677368898, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368898,   1, 1343309812) /* Owner */
     , (2677368898,   2, 1343309812) /* Container */
     , (2677368898, 8000, 2677368898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368898, 67110000, 80, 12, 0)
     , (2677368898, 67110005, 72, 8, 1)
     , (2677368898, 67110005, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368898, 0, 83889072, 83886235, 0)
     , (2677368898, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368898, 0, 16778376, 0);
