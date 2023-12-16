INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226049, 44800, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226049,   1,          2) /* ItemType - Armor */
     , (2149226049,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149226049,   5,        463) /* EncumbranceVal */
     , (2149226049,   9,        512) /* ValidLocations - ChestArmor */
     , (2149226049,  16,          1) /* ItemUseable - No */
     , (2149226049,  18,          1) /* UiEffects - Magical */
     , (2149226049,  19,      24247) /* Value */
     , (2149226049,  28,        276) /* ArmorLevel */
     , (2149226049,  65,        101) /* Placement - Resting */
     , (2149226049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226049, 105,          6) /* ItemWorkmanship */
     , (2149226049, 106,        300) /* ItemSpellcraft */
     , (2149226049, 107,          0) /* ItemCurMana */
     , (2149226049, 108,        981) /* ItemMaxMana */
     , (2149226049, 109,         65) /* ItemDifficulty */
     , (2149226049, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226049, 115,        320) /* ItemSkillLevelLimit */
     , (2149226049, 131,         54) /* MaterialType - GromnieHide */
     , (2149226049, 172,          5) /* AppraisalLongDescDecoration */
     , (2149226049, 176,          6) /* AppraisalItemSkill */
     , (2149226049, 177,          4) /* GemCount */
     , (2149226049, 178,         34) /* GemType */
     , (2149226049, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226049,   1, False) /* Stuck */
     , (2149226049,  11, True ) /* IgnoreCollisions */
     , (2149226049,  13, True ) /* Ethereal */
     , (2149226049,  14, True ) /* GravityStatus */
     , (2149226049,  19, True ) /* Attackable */
     , (2149226049,  22, True ) /* Inscribable */
     , (2149226049, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226049,   5, -0.0555555559694767) /* ManaRate */
     , (2149226049,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149226049,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149226049,  15,       1) /* ArmorModVsBludgeon */
     , (2149226049,  16,     0.5) /* ArmorModVsCold */
     , (2149226049,  17,     0.5) /* ArmorModVsFire */
     , (2149226049,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149226049,  19, 1.369780421257019) /* ArmorModVsElectric */
     , (2149226049, 165,       1) /* ArmorModVsNether */
     , (2149226049, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226049,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2149226049,  16, 'Dho Vest and Over-Robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226049,   1,   33554854) /* Setup */
     , (2149226049,   3,  536870932) /* SoundTable */
     , (2149226049,   6,   67108990) /* PaletteBase */
     , (2149226049,   8,  100670371) /* Icon */
     , (2149226049,  22,  872415275) /* PhysicsEffectTable */
     , (2149226049, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149226049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226049,   1, 2149226011) /* Owner */
     , (2149226049,   2, 2149226011) /* Container */
     , (2149226049, 8000, 2149226049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226049,  1486,      2) 
     , (2149226049,  2087,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226049, 67110333, 216, 24)
     , (2149226049, 67110347, 186, 12)
     , (2149226049, 67110543, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226049, 0, 83887061, 83898640, 0)
     , (2149226049, 0, 83887060, 83898641, 1)
     , (2149226049, 0, 83889072, 83898642, 2)
     , (2149226049, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226049, 0, 16778367, 0);
