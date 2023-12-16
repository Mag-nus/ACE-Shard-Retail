INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966476, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966476,   1,          2) /* ItemType - Armor */
     , (3710966476,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710966476,   5,        815) /* EncumbranceVal */
     , (3710966476,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710966476,  16,          1) /* ItemUseable - No */
     , (3710966476,  18,          1) /* UiEffects - Magical */
     , (3710966476,  19,      14796) /* Value */
     , (3710966476,  28,        260) /* ArmorLevel */
     , (3710966476,  65,        101) /* Placement - Resting */
     , (3710966476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966476, 105,          6) /* ItemWorkmanship */
     , (3710966476, 106,        370) /* ItemSpellcraft */
     , (3710966476, 107,        747) /* ItemCurMana */
     , (3710966476, 108,        747) /* ItemMaxMana */
     , (3710966476, 109,        183) /* ItemDifficulty */
     , (3710966476, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966476, 115,        273) /* ItemSkillLevelLimit */
     , (3710966476, 131,         57) /* MaterialType - Brass */
     , (3710966476, 158,          7) /* WieldRequirements - Level */
     , (3710966476, 159,          1) /* WieldSkillType - Axe */
     , (3710966476, 160,        180) /* WieldDifficulty */
     , (3710966476, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966476, 176,          7) /* AppraisalItemSkill */
     , (3710966476, 177,          4) /* GemCount */
     , (3710966476, 178,         16) /* GemType */
     , (3710966476, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710966476, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966476,   1, False) /* Stuck */
     , (3710966476,  11, True ) /* IgnoreCollisions */
     , (3710966476,  13, True ) /* Ethereal */
     , (3710966476,  14, True ) /* GravityStatus */
     , (3710966476,  19, True ) /* Attackable */
     , (3710966476,  22, True ) /* Inscribable */
     , (3710966476, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966476,   5, -0.06666666666666667) /* ManaRate */
     , (3710966476,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966476,  14,       1) /* ArmorModVsPierce */
     , (3710966476,  15,       1) /* ArmorModVsBludgeon */
     , (3710966476,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966476,  17, 1.101620078086853) /* ArmorModVsFire */
     , (3710966476,  18, 1.4265601634979248) /* ArmorModVsAcid */
     , (3710966476,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966476, 165,       1) /* ArmorModVsNether */
     , (3710966476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966476,   1, 'Yoroi Cuirass') /* Name */
     , (3710966476,  16, 'Yoroi Cuirass of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966476,   1,   33554854) /* Setup */
     , (3710966476,   3,  536870932) /* SoundTable */
     , (3710966476,   6,   67108990) /* PaletteBase */
     , (3710966476,   8,  100671316) /* Icon */
     , (3710966476,  22,  872415275) /* PhysicsEffectTable */
     , (3710966476, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966476,   1, 1343231230) /* Owner */
     , (3710966476,   2, 1343231230) /* Container */
     , (3710966476, 8000, 3710966476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966476,  2087,      2) 
     , (3710966476,  2108,      2) 
     , (3710966476,  4409,      2) 
     , (3710966476,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966476, 67110388, 92, 4)
     , (3710966476, 67110536, 80, 12)
     , (3710966476, 67110536, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966476, 0, 83887061, 83889766, 0)
     , (3710966476, 0, 83887060, 83886776, 1)
     , (3710966476, 0, 83889072, 83889765, 2)
     , (3710966476, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966476, 0, 16778367, 0);
