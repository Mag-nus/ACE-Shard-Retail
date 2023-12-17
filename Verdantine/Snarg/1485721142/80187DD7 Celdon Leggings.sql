INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088727, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088727,   1,          2) /* ItemType - Armor */
     , (2149088727,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2149088727,   5,       1725) /* EncumbranceVal */
     , (2149088727,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2149088727,  16,          1) /* ItemUseable - No */
     , (2149088727,  18,          1) /* UiEffects - Magical */
     , (2149088727,  19,      16436) /* Value */
     , (2149088727,  28,        246) /* ArmorLevel */
     , (2149088727,  65,        101) /* Placement - Resting */
     , (2149088727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088727, 105,          7) /* ItemWorkmanship */
     , (2149088727, 106,        295) /* ItemSpellcraft */
     , (2149088727, 107,       1751) /* ItemCurMana */
     , (2149088727, 108,       1751) /* ItemMaxMana */
     , (2149088727, 109,        111) /* ItemDifficulty */
     , (2149088727, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088727, 115,        220) /* ItemSkillLevelLimit */
     , (2149088727, 131,         59) /* MaterialType - Copper */
     , (2149088727, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088727, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088727, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088727,   1, False) /* Stuck */
     , (2149088727,  11, True ) /* IgnoreCollisions */
     , (2149088727,  13, True ) /* Ethereal */
     , (2149088727,  14, True ) /* GravityStatus */
     , (2149088727,  19, True ) /* Attackable */
     , (2149088727,  22, True ) /* Inscribable */
     , (2149088727, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088727,   5, -0.05555555555555555) /* ManaRate */
     , (2149088727,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088727,  14,       1) /* ArmorModVsPierce */
     , (2149088727,  15,       1) /* ArmorModVsBludgeon */
     , (2149088727,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088727,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088727,  18, 1.051419734954834) /* ArmorModVsAcid */
     , (2149088727,  19, 1.005162000656128) /* ArmorModVsElectric */
     , (2149088727, 165,       1) /* ArmorModVsNether */
     , (2149088727, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088727,   1, 'Celdon Leggings') /* Name */
     , (2149088727,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088727,   1,   33554856) /* Setup */
     , (2149088727,   3,  536870932) /* SoundTable */
     , (2149088727,   6,   67108990) /* PaletteBase */
     , (2149088727,   8,  100670421) /* Icon */
     , (2149088727,  22,  872415275) /* PhysicsEffectTable */
     , (2149088727, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088727,   1, 2149088718) /* Owner */
     , (2149088727,   2, 2149088718) /* Container */
     , (2149088727, 8000, 2149088727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088727,  1498,      2) 
     , (2149088727,  2081,      2) 
     , (2149088727,  2108,      2) 
     , (2149088727,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088727, 67110013, 136, 16, 0)
     , (2149088727, 67110015, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088727, 0, 83887064, 83886494, 0)
     , (2149088727, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088727, 0, 16778829, 0);
