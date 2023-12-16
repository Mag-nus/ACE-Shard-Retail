INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148663, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148663,   1,          2) /* ItemType - Armor */
     , (2248148663,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248148663,   5,       1995) /* EncumbranceVal */
     , (2248148663,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248148663,  16,          1) /* ItemUseable - No */
     , (2248148663,  18,          1) /* UiEffects - Magical */
     , (2248148663,  19,      13853) /* Value */
     , (2248148663,  28,        294) /* ArmorLevel */
     , (2248148663,  65,        101) /* Placement - Resting */
     , (2248148663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148663, 105,          8) /* ItemWorkmanship */
     , (2248148663, 106,        272) /* ItemSpellcraft */
     , (2248148663, 107,       1245) /* ItemCurMana */
     , (2248148663, 108,       1245) /* ItemMaxMana */
     , (2248148663, 109,        278) /* ItemDifficulty */
     , (2248148663, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148663, 115,          0) /* ItemSkillLevelLimit */
     , (2248148663, 131,         63) /* MaterialType - Silver */
     , (2248148663, 172,          1) /* AppraisalLongDescDecoration */
     , (2248148663, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148663,   1, False) /* Stuck */
     , (2248148663,  11, True ) /* IgnoreCollisions */
     , (2248148663,  13, True ) /* Ethereal */
     , (2248148663,  14, True ) /* GravityStatus */
     , (2248148663,  19, True ) /* Attackable */
     , (2248148663,  22, True ) /* Inscribable */
     , (2248148663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148663,   5, -0.05555555555555555) /* ManaRate */
     , (2248148663,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148663,  14,       1) /* ArmorModVsPierce */
     , (2248148663,  15,       1) /* ArmorModVsBludgeon */
     , (2248148663,  16, 0.9539309144020081) /* ArmorModVsCold */
     , (2248148663,  17, 1.115574836730957) /* ArmorModVsFire */
     , (2248148663,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248148663,  19, 1.1275571584701538) /* ArmorModVsElectric */
     , (2248148663, 165,       1) /* ArmorModVsNether */
     , (2248148663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148663,   1, 'Celdon Leggings') /* Name */
     , (2248148663,  16, 'Celdon Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148663,   1,   33554856) /* Setup */
     , (2248148663,   3,  536870932) /* SoundTable */
     , (2248148663,   6,   67108990) /* PaletteBase */
     , (2248148663,   8,  100670418) /* Icon */
     , (2248148663,  22,  872415275) /* PhysicsEffectTable */
     , (2248148663, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148663,   1, 1342411187) /* Owner */
     , (2248148663,   2, 1342411187) /* Container */
     , (2248148663, 8000, 2248148663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148663,  2087,      2) 
     , (2248148663,  2108,      2) 
     , (2248148663,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148663, 67109980, 136, 16)
     , (2248148663, 67110017, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148663, 0, 83887064, 83886494, 0)
     , (2248148663, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148663, 0, 16778829, 0);
