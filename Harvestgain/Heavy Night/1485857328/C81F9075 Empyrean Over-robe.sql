INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357511797, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357511797,   1,          2) /* ItemType - Armor */
     , (3357511797,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3357511797,   5,        342) /* EncumbranceVal */
     , (3357511797,   9,        512) /* ValidLocations - ChestArmor */
     , (3357511797,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3357511797,  16,          1) /* ItemUseable - No */
     , (3357511797,  18,          1) /* UiEffects - Magical */
     , (3357511797,  19,      27074) /* Value */
     , (3357511797,  28,        259) /* ArmorLevel */
     , (3357511797,  65,        101) /* Placement - Resting */
     , (3357511797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357511797, 105,          8) /* ItemWorkmanship */
     , (3357511797, 106,        326) /* ItemSpellcraft */
     , (3357511797, 107,       1618) /* ItemCurMana */
     , (3357511797, 108,       1618) /* ItemMaxMana */
     , (3357511797, 109,        130) /* ItemDifficulty */
     , (3357511797, 110,          0) /* ItemAllegianceRankLimit */
     , (3357511797, 115,        242) /* ItemSkillLevelLimit */
     , (3357511797, 131,         54) /* MaterialType - GromnieHide */
     , (3357511797, 172,          5) /* AppraisalLongDescDecoration */
     , (3357511797, 176,          7) /* AppraisalItemSkill */
     , (3357511797, 177,          2) /* GemCount */
     , (3357511797, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357511797,   1, False) /* Stuck */
     , (3357511797,  11, True ) /* IgnoreCollisions */
     , (3357511797,  13, True ) /* Ethereal */
     , (3357511797,  14, True ) /* GravityStatus */
     , (3357511797,  19, True ) /* Attackable */
     , (3357511797,  22, True ) /* Inscribable */
     , (3357511797, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357511797,   5, -0.05555555555555555) /* ManaRate */
     , (3357511797,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3357511797,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3357511797,  15,       1) /* ArmorModVsBludgeon */
     , (3357511797,  16,     0.5) /* ArmorModVsCold */
     , (3357511797,  17,     0.5) /* ArmorModVsFire */
     , (3357511797,  18, 0.6926321983337402) /* ArmorModVsAcid */
     , (3357511797,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3357511797, 165,       1) /* ArmorModVsNether */
     , (3357511797, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357511797,   1, 'Empyrean Over-robe') /* Name */
     , (3357511797,  16, 'Empyrean Over-robe of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357511797,   1,   33554854) /* Setup */
     , (3357511797,   3,  536870932) /* SoundTable */
     , (3357511797,   6,   67108990) /* PaletteBase */
     , (3357511797,   8,  100670348) /* Icon */
     , (3357511797,  22,  872415275) /* PhysicsEffectTable */
     , (3357511797, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3357511797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357511797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357511797,   3, 1343357531) /* Wielder */
     , (3357511797, 8000, 3357511797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357511797,  1486,      2) 
     , (3357511797,  2233,      2) 
     , (3357511797,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357511797, 67110015, 174, 12)
     , (3357511797, 67110325, 186, 12)
     , (3357511797, 67110366, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357511797, 0, 83887061, 83898670, 0)
     , (3357511797, 0, 83887060, 83898671, 1)
     , (3357511797, 0, 83889072, 83898672, 2)
     , (3357511797, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357511797, 0, 16778367, 0);
