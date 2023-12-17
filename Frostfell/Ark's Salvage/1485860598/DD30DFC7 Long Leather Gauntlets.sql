INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967751, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967751,   1,          2) /* ItemType - Armor */
     , (3710967751,   4,      32768) /* ClothingPriority - Hands */
     , (3710967751,   5,        154) /* EncumbranceVal */
     , (3710967751,   9,         32) /* ValidLocations - HandWear */
     , (3710967751,  16,          1) /* ItemUseable - No */
     , (3710967751,  19,      15788) /* Value */
     , (3710967751,  28,        262) /* ArmorLevel */
     , (3710967751,  65,        101) /* Placement - Resting */
     , (3710967751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967751, 105,          9) /* ItemWorkmanship */
     , (3710967751, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710967751, 158,          7) /* WieldRequirements - Level */
     , (3710967751, 159,          1) /* WieldSkillType - Axe */
     , (3710967751, 160,        180) /* WieldDifficulty */
     , (3710967751, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967751, 177,          2) /* GemCount */
     , (3710967751, 178,         47) /* GemType */
     , (3710967751, 265,         22) /* EquipmentSetId - Swift */
     , (3710967751, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967751,   1, False) /* Stuck */
     , (3710967751,  11, True ) /* IgnoreCollisions */
     , (3710967751,  13, True ) /* Ethereal */
     , (3710967751,  14, True ) /* GravityStatus */
     , (3710967751,  19, True ) /* Attackable */
     , (3710967751,  22, True ) /* Inscribable */
     , (3710967751, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967751,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967751,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967751,  15,       1) /* ArmorModVsBludgeon */
     , (3710967751,  16, 0.9346147179603577) /* ArmorModVsCold */
     , (3710967751,  17,     0.5) /* ArmorModVsFire */
     , (3710967751,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967751,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967751, 165,       1) /* ArmorModVsNether */
     , (3710967751, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967751,   1, 'Long Leather Gauntlets') /* Name */
     , (3710967751,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967751,   1,   33554648) /* Setup */
     , (3710967751,   3,  536870932) /* SoundTable */
     , (3710967751,   6,   67108990) /* PaletteBase */
     , (3710967751,   8,  100675335) /* Icon */
     , (3710967751,  22,  872415275) /* PhysicsEffectTable */
     , (3710967751, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967751,   1, 1343238564) /* Owner */
     , (3710967751,   2, 1343238564) /* Container */
     , (3710967751, 8000, 3710967751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967751, 67114622, 168, 6, 0)
     , (3710967751, 67114643, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967751, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967751, 0, 16778374, 0);
