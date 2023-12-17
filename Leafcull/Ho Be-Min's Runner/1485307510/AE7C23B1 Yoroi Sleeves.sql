INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371185, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371185,   1,          2) /* ItemType - Armor */
     , (2927371185,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2927371185,   5,        600) /* EncumbranceVal */
     , (2927371185,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2927371185,  16,          1) /* ItemUseable - No */
     , (2927371185,  18,          1) /* UiEffects - Magical */
     , (2927371185,  19,       4922) /* Value */
     , (2927371185,  28,        136) /* ArmorLevel */
     , (2927371185,  65,        101) /* Placement - Resting */
     , (2927371185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371185, 105,          4) /* ItemWorkmanship */
     , (2927371185, 106,        237) /* ItemSpellcraft */
     , (2927371185, 107,        531) /* ItemCurMana */
     , (2927371185, 108,        560) /* ItemMaxMana */
     , (2927371185, 109,        108) /* ItemDifficulty */
     , (2927371185, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371185, 115,        257) /* ItemSkillLevelLimit */
     , (2927371185, 131,         63) /* MaterialType - Silver */
     , (2927371185, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2927371185, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371185,   1, False) /* Stuck */
     , (2927371185,  11, True ) /* IgnoreCollisions */
     , (2927371185,  13, True ) /* Ethereal */
     , (2927371185,  14, True ) /* GravityStatus */
     , (2927371185,  19, True ) /* Attackable */
     , (2927371185,  22, True ) /* Inscribable */
     , (2927371185, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371185,   5,   -0.05) /* ManaRate */
     , (2927371185,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2927371185,  14,       1) /* ArmorModVsPierce */
     , (2927371185,  15,       1) /* ArmorModVsBludgeon */
     , (2927371185,  16, 0.3668120503425598) /* ArmorModVsCold */
     , (2927371185,  17, 0.35930120944976807) /* ArmorModVsFire */
     , (2927371185,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2927371185,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927371185, 165,       1) /* ArmorModVsNether */
     , (2927371185, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371185,   1, 'Yoroi Sleeves') /* Name */
     , (2927371185,   7, 'al 136, imp 6, str 5, diff 108, melee def 257
') /* Inscription */
     , (2927371185,   8, 'Monster') /* ScribeName */
     , (2927371185,  16, 'Exquisitely crafted Silver Yoroi Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371185,   1,   33554655) /* Setup */
     , (2927371185,   3,  536870932) /* SoundTable */
     , (2927371185,   6,   67108990) /* PaletteBase */
     , (2927371185,   8,  100669400) /* Icon */
     , (2927371185,  22,  872415275) /* PhysicsEffectTable */
     , (2927371185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371185,   1, 2927371165) /* Owner */
     , (2927371185,   2, 2927371165) /* Container */
     , (2927371185, 8000, 2927371185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371185,  1331,      2) 
     , (2927371185,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371185, 67110532, 96, 12, 0)
     , (2927371185, 67110532, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371185, 0, 83886796, 83889770, 0)
     , (2927371185, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371185, 0, 16778363, 0);
