INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167747, 44800, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167747,   1,          2) /* ItemType - Armor */
     , (2166167747,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166167747,   5,        318) /* EncumbranceVal */
     , (2166167747,   9,        512) /* ValidLocations - ChestArmor */
     , (2166167747,  16,          1) /* ItemUseable - No */
     , (2166167747,  18,          1) /* UiEffects - Magical */
     , (2166167747,  19,      37831) /* Value */
     , (2166167747,  28,        245) /* ArmorLevel */
     , (2166167747,  65,        101) /* Placement - Resting */
     , (2166167747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167747, 105,          9) /* ItemWorkmanship */
     , (2166167747, 106,        285) /* ItemSpellcraft */
     , (2166167747, 107,       1718) /* ItemCurMana */
     , (2166167747, 108,       1719) /* ItemMaxMana */
     , (2166167747, 109,        148) /* ItemDifficulty */
     , (2166167747, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167747, 115,        305) /* ItemSkillLevelLimit */
     , (2166167747, 131,         54) /* MaterialType - GromnieHide */
     , (2166167747, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167747, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166167747, 177,          2) /* GemCount */
     , (2166167747, 178,         22) /* GemType */
     , (2166167747, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167747,   1, False) /* Stuck */
     , (2166167747,  11, True ) /* IgnoreCollisions */
     , (2166167747,  13, True ) /* Ethereal */
     , (2166167747,  14, True ) /* GravityStatus */
     , (2166167747,  19, True ) /* Attackable */
     , (2166167747,  22, True ) /* Inscribable */
     , (2166167747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167747,   5, -0.0555555559694767) /* ManaRate */
     , (2166167747,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166167747,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167747,  15,       1) /* ArmorModVsBludgeon */
     , (2166167747,  16, 1.0463134050369263) /* ArmorModVsCold */
     , (2166167747,  17,     0.5) /* ArmorModVsFire */
     , (2166167747,  18, 0.9172890186309814) /* ArmorModVsAcid */
     , (2166167747,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166167747, 165,       1) /* ArmorModVsNether */
     , (2166167747, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167747,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2166167747,  16, 'Dho Vest and Over-Robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167747,   1,   33554854) /* Setup */
     , (2166167747,   3,  536870932) /* SoundTable */
     , (2166167747,   6,   67108990) /* PaletteBase */
     , (2166167747,   8,  100670369) /* Icon */
     , (2166167747,  22,  872415275) /* PhysicsEffectTable */
     , (2166167747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167747,   1, 2166167681) /* Owner */
     , (2166167747,   2, 2166167681) /* Container */
     , (2166167747, 8000, 2166167747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167747,  1332,      2) 
     , (2166167747,  2108,      2) 
     , (2166167747,  2562,      2) 
     , (2166167747,  2564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167747, 67110362, 216, 24, 0)
     , (2166167747, 67110322, 186, 12, 1)
     , (2166167747, 67110014, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167747, 0, 83887061, 83898640, 0)
     , (2166167747, 0, 83887060, 83898641, 1)
     , (2166167747, 0, 83889072, 83898642, 2)
     , (2166167747, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167747, 0, 16778367, 0);
