INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148625, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148625,   1,          2) /* ItemType - Armor */
     , (2248148625,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248148625,   5,       1099) /* EncumbranceVal */
     , (2248148625,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248148625,  16,          1) /* ItemUseable - No */
     , (2248148625,  19,       6148) /* Value */
     , (2248148625,  28,        248) /* ArmorLevel */
     , (2248148625,  65,        101) /* Placement - Resting */
     , (2248148625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148625, 105,          8) /* ItemWorkmanship */
     , (2248148625, 131,         54) /* MaterialType - GromnieHide */
     , (2248148625, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248148625, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148625,   1, False) /* Stuck */
     , (2248148625,  11, True ) /* IgnoreCollisions */
     , (2248148625,  13, True ) /* Ethereal */
     , (2248148625,  14, True ) /* GravityStatus */
     , (2248148625,  19, True ) /* Attackable */
     , (2248148625,  22, True ) /* Inscribable */
     , (2248148625, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148625,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248148625,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148625,  15,       1) /* ArmorModVsBludgeon */
     , (2248148625,  16, 0.8288841843605042) /* ArmorModVsCold */
     , (2248148625,  17,     0.5) /* ArmorModVsFire */
     , (2248148625,  18, 0.7119052410125732) /* ArmorModVsAcid */
     , (2248148625,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248148625, 165,       1) /* ArmorModVsNether */
     , (2248148625, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148625,   1, 'Lorica Sleeves') /* Name */
     , (2248148625,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148625,   1,   33554655) /* Setup */
     , (2248148625,   3,  536870932) /* SoundTable */
     , (2248148625,   6,   67108990) /* PaletteBase */
     , (2248148625,   8,  100676138) /* Icon */
     , (2248148625,  22,  872415275) /* PhysicsEffectTable */
     , (2248148625, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148625,   1, 1342411187) /* Owner */
     , (2248148625,   2, 1342411187) /* Container */
     , (2248148625, 8000, 2248148625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148625, 67115033, 96, 8)
     , (2248148625, 67115033, 166, 8)
     , (2248148625, 67115047, 104, 12)
     , (2248148625, 67115060, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148625, 0, 83886796, 83895217, 0)
     , (2248148625, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148625, 0, 16778363, 0);
