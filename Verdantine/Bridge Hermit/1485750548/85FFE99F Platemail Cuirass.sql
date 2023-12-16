INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248141215, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248141215,   1,          2) /* ItemType - Armor */
     , (2248141215,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248141215,   5,       1756) /* EncumbranceVal */
     , (2248141215,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248141215,  16,          1) /* ItemUseable - No */
     , (2248141215,  18,          1) /* UiEffects - Magical */
     , (2248141215,  19,      32477) /* Value */
     , (2248141215,  28,        270) /* ArmorLevel */
     , (2248141215,  65,        101) /* Placement - Resting */
     , (2248141215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248141215, 105,          7) /* ItemWorkmanship */
     , (2248141215, 106,        275) /* ItemSpellcraft */
     , (2248141215, 107,       1284) /* ItemCurMana */
     , (2248141215, 108,       1284) /* ItemMaxMana */
     , (2248141215, 109,        223) /* ItemDifficulty */
     , (2248141215, 110,          0) /* ItemAllegianceRankLimit */
     , (2248141215, 115,          0) /* ItemSkillLevelLimit */
     , (2248141215, 131,         60) /* MaterialType - Gold */
     , (2248141215, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248141215, 177,          3) /* GemCount */
     , (2248141215, 178,         21) /* GemType */
     , (2248141215, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248141215,   1, False) /* Stuck */
     , (2248141215,  11, True ) /* IgnoreCollisions */
     , (2248141215,  13, True ) /* Ethereal */
     , (2248141215,  14, True ) /* GravityStatus */
     , (2248141215,  19, True ) /* Attackable */
     , (2248141215,  22, True ) /* Inscribable */
     , (2248141215, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248141215,   5, -0.05555555555555555) /* ManaRate */
     , (2248141215,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248141215,  14,       1) /* ArmorModVsPierce */
     , (2248141215,  15,       1) /* ArmorModVsBludgeon */
     , (2248141215,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248141215,  17, 1.0246433019638062) /* ArmorModVsFire */
     , (2248141215,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248141215,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248141215, 165,       1) /* ArmorModVsNether */
     , (2248141215, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248141215,   1, 'Platemail Cuirass') /* Name */
     , (2248141215,  16, 'Platemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141215,   1,   33554854) /* Setup */
     , (2248141215,   3,  536870932) /* SoundTable */
     , (2248141215,   6,   67108990) /* PaletteBase */
     , (2248141215,   8,  100669582) /* Icon */
     , (2248141215,  22,  872415275) /* PhysicsEffectTable */
     , (2248141215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248141215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248141215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141215,   1, 1342411187) /* Owner */
     , (2248141215,   2, 1342411187) /* Container */
     , (2248141215, 8000, 2248141215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248141215,  1498,      2) 
     , (2248141215,  1552,      2) 
     , (2248141215,  2098,      2) 
     , (2248141215,  2108,      2) 
     , (2248141215,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248141215, 67110372, 92, 4)
     , (2248141215, 67110543, 80, 12)
     , (2248141215, 67110543, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248141215, 0, 83887061, 83886692, 0)
     , (2248141215, 0, 83887060, 83886776, 1)
     , (2248141215, 0, 83889072, 83886815, 2)
     , (2248141215, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248141215, 0, 16778367, 0);
