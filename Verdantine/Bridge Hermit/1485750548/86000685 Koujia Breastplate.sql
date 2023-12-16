INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148613, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148613,   1,          2) /* ItemType - Armor */
     , (2248148613,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248148613,   5,        878) /* EncumbranceVal */
     , (2248148613,   9,        512) /* ValidLocations - ChestArmor */
     , (2248148613,  16,          1) /* ItemUseable - No */
     , (2248148613,  18,          1) /* UiEffects - Magical */
     , (2248148613,  19,      23423) /* Value */
     , (2248148613,  28,        259) /* ArmorLevel */
     , (2248148613,  65,        101) /* Placement - Resting */
     , (2248148613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148613, 105,          7) /* ItemWorkmanship */
     , (2248148613, 106,        327) /* ItemSpellcraft */
     , (2248148613, 107,       1401) /* ItemCurMana */
     , (2248148613, 108,       1401) /* ItemMaxMana */
     , (2248148613, 109,        124) /* ItemDifficulty */
     , (2248148613, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148613, 115,        242) /* ItemSkillLevelLimit */
     , (2248148613, 131,         62) /* MaterialType - Pyreal */
     , (2248148613, 172,          5) /* AppraisalLongDescDecoration */
     , (2248148613, 176,          7) /* AppraisalItemSkill */
     , (2248148613, 177,          1) /* GemCount */
     , (2248148613, 178,         47) /* GemType */
     , (2248148613, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148613,   1, False) /* Stuck */
     , (2248148613,  11, True ) /* IgnoreCollisions */
     , (2248148613,  13, True ) /* Ethereal */
     , (2248148613,  14, True ) /* GravityStatus */
     , (2248148613,  19, True ) /* Attackable */
     , (2248148613,  22, True ) /* Inscribable */
     , (2248148613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148613,   5, -0.05555555555555555) /* ManaRate */
     , (2248148613,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148613,  14,       1) /* ArmorModVsPierce */
     , (2248148613,  15,       1) /* ArmorModVsBludgeon */
     , (2248148613,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248148613,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248148613,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248148613,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248148613, 165,       1) /* ArmorModVsNether */
     , (2248148613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148613,   1, 'Koujia Breastplate') /* Name */
     , (2248148613,  16, 'Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148613,   1,   33554642) /* Setup */
     , (2248148613,   3,  536870932) /* SoundTable */
     , (2248148613,   6,   67108990) /* PaletteBase */
     , (2248148613,   8,  100670452) /* Icon */
     , (2248148613,  22,  872415275) /* PhysicsEffectTable */
     , (2248148613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148613,   1, 1342411187) /* Owner */
     , (2248148613,   2, 1342411187) /* Container */
     , (2248148613, 8000, 2248148613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148613,  1332,      2) 
     , (2248148613,  2098,      2) 
     , (2248148613,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148613, 67110007, 186, 12)
     , (2248148613, 67110007, 206, 10)
     , (2248148613, 67110361, 174, 12)
     , (2248148613, 67112524, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148613, 0, 83887061, 83886525, 0)
     , (2248148613, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148613, 0, 16778382, 0);
