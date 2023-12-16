INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148615, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148615,   1,          2) /* ItemType - Armor */
     , (2248148615,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248148615,   5,       1739) /* EncumbranceVal */
     , (2248148615,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248148615,  16,          1) /* ItemUseable - No */
     , (2248148615,  18,          1) /* UiEffects - Magical */
     , (2248148615,  19,      12858) /* Value */
     , (2248148615,  28,        256) /* ArmorLevel */
     , (2248148615,  65,        101) /* Placement - Resting */
     , (2248148615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148615, 105,          9) /* ItemWorkmanship */
     , (2248148615, 106,        318) /* ItemSpellcraft */
     , (2248148615, 107,        794) /* ItemCurMana */
     , (2248148615, 108,        794) /* ItemMaxMana */
     , (2248148615, 109,        238) /* ItemDifficulty */
     , (2248148615, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148615, 115,          0) /* ItemSkillLevelLimit */
     , (2248148615, 131,         52) /* MaterialType - Leather */
     , (2248148615, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248148615, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148615,   1, False) /* Stuck */
     , (2248148615,  11, True ) /* IgnoreCollisions */
     , (2248148615,  13, True ) /* Ethereal */
     , (2248148615,  14, True ) /* GravityStatus */
     , (2248148615,  19, True ) /* Attackable */
     , (2248148615,  22, True ) /* Inscribable */
     , (2248148615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148615,   5, -0.05555555555555555) /* ManaRate */
     , (2248148615,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248148615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148615,  15,       1) /* ArmorModVsBludgeon */
     , (2248148615,  16,     0.5) /* ArmorModVsCold */
     , (2248148615,  17, 1.0770341157913208) /* ArmorModVsFire */
     , (2248148615,  18, 0.821116030216217) /* ArmorModVsAcid */
     , (2248148615,  19, 1.4131163358688354) /* ArmorModVsElectric */
     , (2248148615, 165,       1) /* ArmorModVsNether */
     , (2248148615, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148615,   1, 'Amuli Leggings') /* Name */
     , (2248148615,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148615,   1,   33554856) /* Setup */
     , (2248148615,   3,  536870932) /* SoundTable */
     , (2248148615,   6,   67108990) /* PaletteBase */
     , (2248148615,   8,  100670442) /* Icon */
     , (2248148615,  22,  872415275) /* PhysicsEffectTable */
     , (2248148615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148615,   1, 1342411187) /* Owner */
     , (2248148615,   2, 1342411187) /* Container */
     , (2248148615, 8000, 2248148615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148615,  2108,      2) 
     , (2248148615,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148615, 67110359, 136, 16)
     , (2248148615, 67110359, 80, 12)
     , (2248148615, 67110540, 152, 8)
     , (2248148615, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148615, 0, 83887064, 83892374, 0)
     , (2248148615, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148615, 0, 16778829, 0);
