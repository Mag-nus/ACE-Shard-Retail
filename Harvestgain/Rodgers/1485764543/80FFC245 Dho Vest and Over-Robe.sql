INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164245061, 44800, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164245061,   1,          2) /* ItemType - Armor */
     , (2164245061,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164245061,   5,        466) /* EncumbranceVal */
     , (2164245061,   9,        512) /* ValidLocations - ChestArmor */
     , (2164245061,  16,          1) /* ItemUseable - No */
     , (2164245061,  18,          1) /* UiEffects - Magical */
     , (2164245061,  19,      21714) /* Value */
     , (2164245061,  28,        217) /* ArmorLevel */
     , (2164245061,  65,        101) /* Placement - Resting */
     , (2164245061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164245061, 105,          4) /* ItemWorkmanship */
     , (2164245061, 106,        255) /* ItemSpellcraft */
     , (2164245061, 107,        158) /* ItemCurMana */
     , (2164245061, 108,       1041) /* ItemMaxMana */
     , (2164245061, 109,        117) /* ItemDifficulty */
     , (2164245061, 110,          0) /* ItemAllegianceRankLimit */
     , (2164245061, 115,        275) /* ItemSkillLevelLimit */
     , (2164245061, 131,         54) /* MaterialType - GromnieHide */
     , (2164245061, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164245061, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2164245061, 177,          2) /* GemCount */
     , (2164245061, 178,         18) /* GemType */
     , (2164245061, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164245061,   1, False) /* Stuck */
     , (2164245061,  11, True ) /* IgnoreCollisions */
     , (2164245061,  13, True ) /* Ethereal */
     , (2164245061,  14, True ) /* GravityStatus */
     , (2164245061,  19, True ) /* Attackable */
     , (2164245061,  22, True ) /* Inscribable */
     , (2164245061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164245061,   5, -0.05000000074505806) /* ManaRate */
     , (2164245061,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164245061,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164245061,  15,       1) /* ArmorModVsBludgeon */
     , (2164245061,  16,     0.5) /* ArmorModVsCold */
     , (2164245061,  17,     0.5) /* ArmorModVsFire */
     , (2164245061,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164245061,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164245061, 165,       1) /* ArmorModVsNether */
     , (2164245061, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164245061,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2164245061,  16, 'Dho Vest and Over-Robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164245061,   1,   33554854) /* Setup */
     , (2164245061,   3,  536870932) /* SoundTable */
     , (2164245061,   6,   67108990) /* PaletteBase */
     , (2164245061,   8,  100670368) /* Icon */
     , (2164245061,  22,  872415275) /* PhysicsEffectTable */
     , (2164245061, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164245061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164245061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164245061,   1, 2149243753) /* Owner */
     , (2164245061,   2, 2149243753) /* Container */
     , (2164245061, 8000, 2164245061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164245061,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164245061, 67110356, 216, 24, 0)
     , (2164245061, 67110357, 186, 12, 1)
     , (2164245061, 67110010, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164245061, 0, 83887061, 83898640, 0)
     , (2164245061, 0, 83887060, 83898641, 1)
     , (2164245061, 0, 83889072, 83898642, 2)
     , (2164245061, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164245061, 0, 16778367, 0);
