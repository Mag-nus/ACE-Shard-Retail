INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071705, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071705,   1,          2) /* ItemType - Armor */
     , (2175071705,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071705,   5,       1038) /* EncumbranceVal */
     , (2175071705,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071705,  16,          1) /* ItemUseable - No */
     , (2175071705,  18,          1) /* UiEffects - Magical */
     , (2175071705,  19,      13319) /* Value */
     , (2175071705,  28,        241) /* ArmorLevel */
     , (2175071705,  65,        101) /* Placement - Resting */
     , (2175071705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071705, 105,          7) /* ItemWorkmanship */
     , (2175071705, 106,        315) /* ItemSpellcraft */
     , (2175071705, 107,       1631) /* ItemCurMana */
     , (2175071705, 108,       1634) /* ItemMaxMana */
     , (2175071705, 109,        156) /* ItemDifficulty */
     , (2175071705, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071705, 115,        234) /* ItemSkillLevelLimit */
     , (2175071705, 131,         63) /* MaterialType - Silver */
     , (2175071705, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071705, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2175071705, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071705,   1, False) /* Stuck */
     , (2175071705,  11, True ) /* IgnoreCollisions */
     , (2175071705,  13, True ) /* Ethereal */
     , (2175071705,  14, True ) /* GravityStatus */
     , (2175071705,  19, True ) /* Attackable */
     , (2175071705,  22, True ) /* Inscribable */
     , (2175071705, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071705,   5, -0.0555555559694767) /* ManaRate */
     , (2175071705,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071705,  14,       1) /* ArmorModVsPierce */
     , (2175071705,  15,       1) /* ArmorModVsBludgeon */
     , (2175071705,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2175071705,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2175071705,  18, 1.4388198852539062) /* ArmorModVsAcid */
     , (2175071705,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071705, 165,       1) /* ArmorModVsNether */
     , (2175071705, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071705,   1, 'Celdon Sleeves') /* Name */
     , (2175071705,   7, 'Tailor
') /* Inscription */
     , (2175071705,   8, 'Carry Dez') /* ScribeName */
     , (2175071705,  16, 'Celdon Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071705,   1,   33554655) /* Setup */
     , (2175071705,   3,  536870932) /* SoundTable */
     , (2175071705,   6,   67108990) /* PaletteBase */
     , (2175071705,   8,  100670427) /* Icon */
     , (2175071705,  22,  872415275) /* PhysicsEffectTable */
     , (2175071705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071705,   1, 2175071788) /* Owner */
     , (2175071705,   2, 2175071788) /* Container */
     , (2175071705, 8000, 2175071705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071705,  1486,      2) 
     , (2175071705,  2281,      2) 
     , (2175071705,  2524,      2) 
     , (2175071705,  2580,      2) 
     , (2175071705,  2587,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071705, 67109967, 108, 8)
     , (2175071705, 67109967, 128, 8)
     , (2175071705, 67110020, 96, 12)
     , (2175071705, 67110020, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071705, 0, 83886796, 83886491, 0)
     , (2175071705, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071705, 0, 16778363, 0);
