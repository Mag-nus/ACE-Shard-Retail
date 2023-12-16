INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088751, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088751,   1,          2) /* ItemType - Armor */
     , (2149088751,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149088751,   5,        980) /* EncumbranceVal */
     , (2149088751,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149088751,  16,          1) /* ItemUseable - No */
     , (2149088751,  18,          1) /* UiEffects - Magical */
     , (2149088751,  19,      18459) /* Value */
     , (2149088751,  28,        259) /* ArmorLevel */
     , (2149088751,  65,        101) /* Placement - Resting */
     , (2149088751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088751, 105,          6) /* ItemWorkmanship */
     , (2149088751, 106,        370) /* ItemSpellcraft */
     , (2149088751, 107,        995) /* ItemCurMana */
     , (2149088751, 108,        996) /* ItemMaxMana */
     , (2149088751, 109,        142) /* ItemDifficulty */
     , (2149088751, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088751, 115,        390) /* ItemSkillLevelLimit */
     , (2149088751, 131,         60) /* MaterialType - Gold */
     , (2149088751, 158,          7) /* WieldRequirements - Level */
     , (2149088751, 159,          1) /* WieldSkillType - Axe */
     , (2149088751, 160,        180) /* WieldDifficulty */
     , (2149088751, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088751, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149088751, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088751,   1, False) /* Stuck */
     , (2149088751,  11, True ) /* IgnoreCollisions */
     , (2149088751,  13, True ) /* Ethereal */
     , (2149088751,  14, True ) /* GravityStatus */
     , (2149088751,  19, True ) /* Attackable */
     , (2149088751,  22, True ) /* Inscribable */
     , (2149088751, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088751,   5, -0.06666667014360428) /* ManaRate */
     , (2149088751,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088751,  14,       1) /* ArmorModVsPierce */
     , (2149088751,  15,       1) /* ArmorModVsBludgeon */
     , (2149088751,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088751,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088751,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088751,  19, 1.1274065971374512) /* ArmorModVsElectric */
     , (2149088751, 165,       1) /* ArmorModVsNether */
     , (2149088751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088751,   1, 'Celdon Sleeves') /* Name */
     , (2149088751,  16, 'Celdon Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088751,   1,   33554655) /* Setup */
     , (2149088751,   3,  536870932) /* SoundTable */
     , (2149088751,   6,   67108990) /* PaletteBase */
     , (2149088751,   8,  100670427) /* Icon */
     , (2149088751,  22,  872415275) /* PhysicsEffectTable */
     , (2149088751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088751,   1, 2149088738) /* Owner */
     , (2149088751,   2, 2149088738) /* Container */
     , (2149088751, 8000, 2149088751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088751,  2092,      2) 
     , (2149088751,  2098,      2) 
     , (2149088751,  4019,      2) 
     , (2149088751,  4407,      2) 
     , (2149088751,  4498,      2) 
     , (2149088751,  4660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088751, 67110011, 108, 8)
     , (2149088751, 67110011, 128, 8)
     , (2149088751, 67110022, 96, 12)
     , (2149088751, 67110022, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088751, 0, 83886796, 83886491, 0)
     , (2149088751, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088751, 0, 16778363, 0);
