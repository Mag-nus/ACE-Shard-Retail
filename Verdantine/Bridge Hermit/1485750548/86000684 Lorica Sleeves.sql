INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148612, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148612,   1,          2) /* ItemType - Armor */
     , (2248148612,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248148612,   5,        703) /* EncumbranceVal */
     , (2248148612,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248148612,  16,          1) /* ItemUseable - No */
     , (2248148612,  18,          1) /* UiEffects - Magical */
     , (2248148612,  19,      19357) /* Value */
     , (2248148612,  28,        294) /* ArmorLevel */
     , (2248148612,  65,        101) /* Placement - Resting */
     , (2248148612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148612, 105,          8) /* ItemWorkmanship */
     , (2248148612, 106,        324) /* ItemSpellcraft */
     , (2248148612, 107,        747) /* ItemCurMana */
     , (2248148612, 108,        747) /* ItemMaxMana */
     , (2248148612, 109,         80) /* ItemDifficulty */
     , (2248148612, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148612, 115,        344) /* ItemSkillLevelLimit */
     , (2248148612, 131,         54) /* MaterialType - GromnieHide */
     , (2248148612, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248148612, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248148612, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148612,   1, False) /* Stuck */
     , (2248148612,  11, True ) /* IgnoreCollisions */
     , (2248148612,  13, True ) /* Ethereal */
     , (2248148612,  14, True ) /* GravityStatus */
     , (2248148612,  19, True ) /* Attackable */
     , (2248148612,  22, True ) /* Inscribable */
     , (2248148612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148612,   5, -0.05555555555555555) /* ManaRate */
     , (2248148612,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248148612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148612,  15,       1) /* ArmorModVsBludgeon */
     , (2248148612,  16,     0.5) /* ArmorModVsCold */
     , (2248148612,  17, 1.3686152696609497) /* ArmorModVsFire */
     , (2248148612,  18, 1.0805344581604004) /* ArmorModVsAcid */
     , (2248148612,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248148612, 165,       1) /* ArmorModVsNether */
     , (2248148612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148612,   1, 'Lorica Sleeves') /* Name */
     , (2248148612,  16, 'Lorica Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148612,   1,   33554655) /* Setup */
     , (2248148612,   3,  536870932) /* SoundTable */
     , (2248148612,   6,   67108990) /* PaletteBase */
     , (2248148612,   8,  100676134) /* Icon */
     , (2248148612,  22,  872415275) /* PhysicsEffectTable */
     , (2248148612, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148612,   1, 1342411187) /* Owner */
     , (2248148612,   2, 1342411187) /* Container */
     , (2248148612, 8000, 2248148612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148612,  1486,      2) 
     , (2248148612,  2110,      2) 
     , (2248148612,  2185,      2) 
     , (2248148612,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148612, 67115025, 124, 12)
     , (2248148612, 67115029, 96, 8)
     , (2248148612, 67115029, 166, 8)
     , (2248148612, 67115052, 104, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148612, 0, 83886796, 83895217, 0)
     , (2248148612, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148612, 0, 16778363, 0);
