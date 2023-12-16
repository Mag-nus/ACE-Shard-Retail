INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894986, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894986,   1,          2) /* ItemType - Armor */
     , (3351894986,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351894986,   5,       1567) /* EncumbranceVal */
     , (3351894986,   9,        512) /* ValidLocations - ChestArmor */
     , (3351894986,  16,          1) /* ItemUseable - No */
     , (3351894986,  19,      11871) /* Value */
     , (3351894986,  28,        251) /* ArmorLevel */
     , (3351894986,  65,        101) /* Placement - Resting */
     , (3351894986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894986, 105,          9) /* ItemWorkmanship */
     , (3351894986, 131,         63) /* MaterialType - Silver */
     , (3351894986, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351894986, 177,          4) /* GemCount */
     , (3351894986, 178,         21) /* GemType */
     , (3351894986, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894986,   1, False) /* Stuck */
     , (3351894986,  11, True ) /* IgnoreCollisions */
     , (3351894986,  13, True ) /* Ethereal */
     , (3351894986,  14, True ) /* GravityStatus */
     , (3351894986,  19, True ) /* Attackable */
     , (3351894986,  22, True ) /* Inscribable */
     , (3351894986, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894986,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351894986,  14,       1) /* ArmorModVsPierce */
     , (3351894986,  15,       1) /* ArmorModVsBludgeon */
     , (3351894986,  16, 1.233235478401184) /* ArmorModVsCold */
     , (3351894986,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351894986,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351894986,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351894986, 165,       1) /* ArmorModVsNether */
     , (3351894986, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894986,   1, 'Celdon Breastplate') /* Name */
     , (3351894986,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894986,   1,   33554642) /* Setup */
     , (3351894986,   3,  536870932) /* SoundTable */
     , (3351894986,   6,   67108990) /* PaletteBase */
     , (3351894986,   8,  100670404) /* Icon */
     , (3351894986,  22,  872415275) /* PhysicsEffectTable */
     , (3351894986, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894986,   1, 1342514224) /* Owner */
     , (3351894986,   2, 1342514224) /* Container */
     , (3351894986, 8000, 3351894986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894986, 67110003, 216, 24)
     , (3351894986, 67110547, 186, 12)
     , (3351894986, 67110547, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894986, 0, 83887061, 83886237, 0)
     , (3351894986, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894986, 0, 16778382, 0);
