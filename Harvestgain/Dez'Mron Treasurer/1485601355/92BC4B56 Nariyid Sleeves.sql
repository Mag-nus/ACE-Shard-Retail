INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813590, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813590,   1,          2) /* ItemType - Armor */
     , (2461813590,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461813590,   5,       1182) /* EncumbranceVal */
     , (2461813590,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461813590,  16,          1) /* ItemUseable - No */
     , (2461813590,  18,          1) /* UiEffects - Magical */
     , (2461813590,  19,      14663) /* Value */
     , (2461813590,  28,        269) /* ArmorLevel */
     , (2461813590,  65,        101) /* Placement - Resting */
     , (2461813590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813590, 105,          7) /* ItemWorkmanship */
     , (2461813590, 106,        370) /* ItemSpellcraft */
     , (2461813590, 107,       1467) /* ItemCurMana */
     , (2461813590, 108,       1467) /* ItemMaxMana */
     , (2461813590, 109,        215) /* ItemDifficulty */
     , (2461813590, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813590, 115,        390) /* ItemSkillLevelLimit */
     , (2461813590, 131,         63) /* MaterialType - Silver */
     , (2461813590, 158,          7) /* WieldRequirements - Level */
     , (2461813590, 159,          1) /* WieldSkillType - Axe */
     , (2461813590, 160,        180) /* WieldDifficulty */
     , (2461813590, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813590, 176,          6) /* AppraisalItemSkill */
     , (2461813590, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813590,   1, False) /* Stuck */
     , (2461813590,  11, True ) /* IgnoreCollisions */
     , (2461813590,  13, True ) /* Ethereal */
     , (2461813590,  14, True ) /* GravityStatus */
     , (2461813590,  19, True ) /* Attackable */
     , (2461813590,  22, True ) /* Inscribable */
     , (2461813590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813590,   5, -0.0666666666666667) /* ManaRate */
     , (2461813590,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813590,  14,       1) /* ArmorModVsPierce */
     , (2461813590,  15,       1) /* ArmorModVsBludgeon */
     , (2461813590,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461813590,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461813590,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461813590,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461813590, 165,       1) /* ArmorModVsNether */
     , (2461813590, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813590,   1, 'Nariyid Sleeves') /* Name */
     , (2461813590,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813590,   1,   33554655) /* Setup */
     , (2461813590,   3,  536870932) /* SoundTable */
     , (2461813590,   6,   67108990) /* PaletteBase */
     , (2461813590,   8,  100676265) /* Icon */
     , (2461813590,  22,  872415275) /* PhysicsEffectTable */
     , (2461813590, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813590,   1, 2461813597) /* Owner */
     , (2461813590,   2, 2461813597) /* Container */
     , (2461813590, 8000, 2461813590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813590,  1552,      2) 
     , (2461813590,  2113,      2) 
     , (2461813590,  4407,      2) 
     , (2461813590,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813590, 67115065, 96, 8)
     , (2461813590, 67115065, 124, 12)
     , (2461813590, 67115089, 104, 12)
     , (2461813590, 67115097, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813590, 0, 83886796, 83895228, 0)
     , (2461813590, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813590, 0, 16778363, 0);
