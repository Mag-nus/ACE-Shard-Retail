INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966780, 41, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966780,   1,          2) /* ItemType - Armor */
     , (3710966780,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966780,   5,        701) /* EncumbranceVal */
     , (3710966780,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966780,  16,          1) /* ItemUseable - No */
     , (3710966780,  18,          1) /* UiEffects - Magical */
     , (3710966780,  19,      30149) /* Value */
     , (3710966780,  28,        282) /* ArmorLevel */
     , (3710966780,  65,        101) /* Placement - Resting */
     , (3710966780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966780, 105,          8) /* ItemWorkmanship */
     , (3710966780, 106,        276) /* ItemSpellcraft */
     , (3710966780, 107,       1618) /* ItemCurMana */
     , (3710966780, 108,       1618) /* ItemMaxMana */
     , (3710966780, 109,        230) /* ItemDifficulty */
     , (3710966780, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966780, 115,        207) /* ItemSkillLevelLimit */
     , (3710966780, 131,         64) /* MaterialType - Steel */
     , (3710966780, 158,          7) /* WieldRequirements - Level */
     , (3710966780, 159,          1) /* WieldSkillType - Axe */
     , (3710966780, 160,        180) /* WieldDifficulty */
     , (3710966780, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966780, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966780, 177,          4) /* GemCount */
     , (3710966780, 178,         38) /* GemType */
     , (3710966780, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966780,   1, False) /* Stuck */
     , (3710966780,  11, True ) /* IgnoreCollisions */
     , (3710966780,  13, True ) /* Ethereal */
     , (3710966780,  14, True ) /* GravityStatus */
     , (3710966780,  19, True ) /* Attackable */
     , (3710966780,  22, True ) /* Inscribable */
     , (3710966780, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966780,   5, -0.05555555555555555) /* ManaRate */
     , (3710966780,  13,       1) /* ArmorModVsSlash */
     , (3710966780,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966780,  15,       1) /* ArmorModVsBludgeon */
     , (3710966780,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966780,  17, 1.2439714670181274) /* ArmorModVsFire */
     , (3710966780,  18, 1.457862377166748) /* ArmorModVsAcid */
     , (3710966780,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966780, 165,       1) /* ArmorModVsNether */
     , (3710966780, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966780,   1, 'Scalemail Breastplate') /* Name */
     , (3710966780,  16, 'Scalemail Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966780,   1,   33554642) /* Setup */
     , (3710966780,   3,  536870932) /* SoundTable */
     , (3710966780,   6,   67108990) /* PaletteBase */
     , (3710966780,   8,  100668140) /* Icon */
     , (3710966780,  22,  872415275) /* PhysicsEffectTable */
     , (3710966780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966780,   1, 3710966773) /* Owner */
     , (3710966780,   2, 3710966773) /* Container */
     , (3710966780, 8000, 3710966780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966780,  2061,      2) 
     , (3710966780,  2098,      2) 
     , (3710966780,  2108,      2) 
     , (3710966780,  6039,      2) 
     , (3710966780,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966780, 67110019, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966780, 0, 83887061, 83886695, 0)
     , (3710966780, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966780, 0, 16778382, 0);
