INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969330, 37217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969330,   1,          2) /* ItemType - Armor */
     , (3710969330,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710969330,   5,       1032) /* EncumbranceVal */
     , (3710969330,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710969330,  16,          1) /* ItemUseable - No */
     , (3710969330,  18,          1) /* UiEffects - Magical */
     , (3710969330,  19,      27371) /* Value */
     , (3710969330,  28,        256) /* ArmorLevel */
     , (3710969330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969330, 105,          6) /* ItemWorkmanship */
     , (3710969330, 106,        370) /* ItemSpellcraft */
     , (3710969330, 107,       1743) /* ItemCurMana */
     , (3710969330, 108,       1743) /* ItemMaxMana */
     , (3710969330, 109,        314) /* ItemDifficulty */
     , (3710969330, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969330, 115,          0) /* ItemSkillLevelLimit */
     , (3710969330, 131,         63) /* MaterialType - Silver */
     , (3710969330, 158,          7) /* WieldRequirements - Level */
     , (3710969330, 159,          1) /* WieldSkillType - Axe */
     , (3710969330, 160,        180) /* WieldDifficulty */
     , (3710969330, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969330, 177,          2) /* GemCount */
     , (3710969330, 178,         20) /* GemType */
     , (3710969330, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969330,   1, False) /* Stuck */
     , (3710969330,  11, True ) /* IgnoreCollisions */
     , (3710969330,  13, True ) /* Ethereal */
     , (3710969330,  14, True ) /* GravityStatus */
     , (3710969330,  19, True ) /* Attackable */
     , (3710969330,  22, True ) /* Inscribable */
     , (3710969330, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969330,   5, -0.06666666666666667) /* ManaRate */
     , (3710969330,  13,       1) /* ArmorModVsSlash */
     , (3710969330,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710969330,  15,       1) /* ArmorModVsBludgeon */
     , (3710969330,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969330,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969330,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969330,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969330, 165,       1) /* ArmorModVsNether */
     , (3710969330, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969330,   1, 'Olthoi Alduressa Coat') /* Name */
     , (3710969330,  16, 'Olthoi Alduressa Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969330,   1,   33559338) /* Setup */
     , (3710969330,   3,  536870932) /* SoundTable */
     , (3710969330,   6,   67108990) /* PaletteBase */
     , (3710969330,   8,  100690114) /* Icon */
     , (3710969330,  22,  872415275) /* PhysicsEffectTable */
     , (3710969330, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969330, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969330,   1, 3710969316) /* Owner */
     , (3710969330,   2, 3710969316) /* Container */
     , (3710969330, 8000, 3710969330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969330,  2087,      2) 
     , (3710969330,  4407,      2) 
     , (3710969330,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969330, 67116552, 96, 12)
     , (3710969330, 67116552, 116, 12)
     , (3710969330, 67116552, 174, 33)
     , (3710969330, 67116569, 108, 8)
     , (3710969330, 67116569, 128, 8)
     , (3710969330, 67116569, 207, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969330, 0, 16794041, 0)
     , (3710969330, 1, 16794053, 1)
     , (3710969330, 2, 16794054, 2)
     , (3710969330, 3, 16794047, 3)
     , (3710969330, 4, 16794048, 4);
