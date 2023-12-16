INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148599, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148599,   1,          2) /* ItemType - Armor */
     , (2248148599,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248148599,   5,       1113) /* EncumbranceVal */
     , (2248148599,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248148599,  16,          1) /* ItemUseable - No */
     , (2248148599,  18,          1) /* UiEffects - Magical */
     , (2248148599,  19,      12601) /* Value */
     , (2248148599,  28,        272) /* ArmorLevel */
     , (2248148599,  65,        101) /* Placement - Resting */
     , (2248148599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148599, 105,          8) /* ItemWorkmanship */
     , (2248148599, 106,        275) /* ItemSpellcraft */
     , (2248148599, 107,        641) /* ItemCurMana */
     , (2248148599, 108,        641) /* ItemMaxMana */
     , (2248148599, 109,        151) /* ItemDifficulty */
     , (2248148599, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148599, 115,        295) /* ItemSkillLevelLimit */
     , (2248148599, 131,         60) /* MaterialType - Gold */
     , (2248148599, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248148599, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248148599, 177,          4) /* GemCount */
     , (2248148599, 178,         33) /* GemType */
     , (2248148599, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148599,   1, False) /* Stuck */
     , (2248148599,  11, True ) /* IgnoreCollisions */
     , (2248148599,  13, True ) /* Ethereal */
     , (2248148599,  14, True ) /* GravityStatus */
     , (2248148599,  19, True ) /* Attackable */
     , (2248148599,  22, True ) /* Inscribable */
     , (2248148599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148599,   5,   -0.05) /* ManaRate */
     , (2248148599,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148599,  14,       1) /* ArmorModVsPierce */
     , (2248148599,  15,       1) /* ArmorModVsBludgeon */
     , (2248148599,  16, 0.9241346716880798) /* ArmorModVsCold */
     , (2248148599,  17, 1.2556222677230835) /* ArmorModVsFire */
     , (2248148599,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248148599,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248148599, 165,       1) /* ArmorModVsNether */
     , (2248148599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148599,   1, 'Yoroi Cuirass') /* Name */
     , (2248148599,  16, 'Yoroi Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148599,   1,   33554854) /* Setup */
     , (2248148599,   3,  536870932) /* SoundTable */
     , (2248148599,   6,   67108990) /* PaletteBase */
     , (2248148599,   8,  100671316) /* Icon */
     , (2248148599,  22,  872415275) /* PhysicsEffectTable */
     , (2248148599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148599,   1, 1342411187) /* Owner */
     , (2248148599,   2, 1342411187) /* Container */
     , (2248148599, 8000, 2248148599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148599,  1486,      2) 
     , (2248148599,  2525,      2) 
     , (2248148599,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148599, 67110389, 92, 4)
     , (2248148599, 67110536, 80, 12)
     , (2248148599, 67110536, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148599, 0, 83887061, 83889766, 0)
     , (2248148599, 0, 83887060, 83886776, 1)
     , (2248148599, 0, 83889072, 83889765, 2)
     , (2248148599, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148599, 0, 16778367, 0);
