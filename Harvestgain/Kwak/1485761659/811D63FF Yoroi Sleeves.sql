INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187007, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187007,   1,          2) /* ItemType - Armor */
     , (2166187007,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166187007,   5,        452) /* EncumbranceVal */
     , (2166187007,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166187007,  16,          1) /* ItemUseable - No */
     , (2166187007,  18,          1) /* UiEffects - Magical */
     , (2166187007,  19,       7782) /* Value */
     , (2166187007,  28,        212) /* ArmorLevel */
     , (2166187007,  65,        101) /* Placement - Resting */
     , (2166187007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187007, 105,          9) /* ItemWorkmanship */
     , (2166187007, 106,        254) /* ItemSpellcraft */
     , (2166187007, 107,       1191) /* ItemCurMana */
     , (2166187007, 108,       1191) /* ItemMaxMana */
     , (2166187007, 109,        208) /* ItemDifficulty */
     , (2166187007, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187007, 115,          0) /* ItemSkillLevelLimit */
     , (2166187007, 131,         63) /* MaterialType - Silver */
     , (2166187007, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166187007, 188,          3) /* HeritageGroup - Sho */
     , (2166187007, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187007,   1, False) /* Stuck */
     , (2166187007,  11, True ) /* IgnoreCollisions */
     , (2166187007,  13, True ) /* Ethereal */
     , (2166187007,  14, True ) /* GravityStatus */
     , (2166187007,  19, True ) /* Attackable */
     , (2166187007,  22, True ) /* Inscribable */
     , (2166187007, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187007,   5, -0.05555555555555555) /* ManaRate */
     , (2166187007,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166187007,  14,       1) /* ArmorModVsPierce */
     , (2166187007,  15,       1) /* ArmorModVsBludgeon */
     , (2166187007,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166187007,  17, 1.0902732610702515) /* ArmorModVsFire */
     , (2166187007,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166187007,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166187007, 165,       1) /* ArmorModVsNether */
     , (2166187007, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187007,   1, 'Yoroi Sleeves') /* Name */
     , (2166187007,  16, 'Yoroi Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187007,   1,   33554655) /* Setup */
     , (2166187007,   3,  536870932) /* SoundTable */
     , (2166187007,   6,   67108990) /* PaletteBase */
     , (2166187007,   8,  100669406) /* Icon */
     , (2166187007,  22,  872415275) /* PhysicsEffectTable */
     , (2166187007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187007,   1, 2166186999) /* Owner */
     , (2166187007,   2, 2166186999) /* Container */
     , (2166187007, 8000, 2166187007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187007,   279,      2) 
     , (2166187007,  1486,      2) 
     , (2166187007,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187007, 67110547, 96, 12, 0)
     , (2166187007, 67110547, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187007, 0, 83886796, 83889770, 0)
     , (2166187007, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187007, 0, 16778363, 0);
