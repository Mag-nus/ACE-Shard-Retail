INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017291613, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017291613,   1,          2) /* ItemType - Armor */
     , (3017291613,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3017291613,   5,       1545) /* EncumbranceVal */
     , (3017291613,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3017291613,  16,          1) /* ItemUseable - No */
     , (3017291613,  18,          1) /* UiEffects - Magical */
     , (3017291613,  19,      20540) /* Value */
     , (3017291613,  28,        258) /* ArmorLevel */
     , (3017291613,  65,        101) /* Placement - Resting */
     , (3017291613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017291613, 105,          6) /* ItemWorkmanship */
     , (3017291613, 106,        370) /* ItemSpellcraft */
     , (3017291613, 107,       1494) /* ItemCurMana */
     , (3017291613, 108,       1494) /* ItemMaxMana */
     , (3017291613, 109,        115) /* ItemDifficulty */
     , (3017291613, 110,          0) /* ItemAllegianceRankLimit */
     , (3017291613, 115,        390) /* ItemSkillLevelLimit */
     , (3017291613, 131,         63) /* MaterialType - Silver */
     , (3017291613, 158,          7) /* WieldRequirements - Level */
     , (3017291613, 159,          1) /* WieldSkillType - Axe */
     , (3017291613, 160,        150) /* WieldDifficulty */
     , (3017291613, 172,          1) /* AppraisalLongDescDecoration */
     , (3017291613, 176,          6) /* AppraisalItemSkill */
     , (3017291613, 265,         14) /* EquipmentSetId - Adepts */
     , (3017291613, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017291613,   1, False) /* Stuck */
     , (3017291613,  11, True ) /* IgnoreCollisions */
     , (3017291613,  13, True ) /* Ethereal */
     , (3017291613,  14, True ) /* GravityStatus */
     , (3017291613,  19, True ) /* Attackable */
     , (3017291613,  22, True ) /* Inscribable */
     , (3017291613, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017291613,   5, -0.06666666666666667) /* ManaRate */
     , (3017291613,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3017291613,  14,       1) /* ArmorModVsPierce */
     , (3017291613,  15,       1) /* ArmorModVsBludgeon */
     , (3017291613,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3017291613,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3017291613,  18, 1.1089897155761719) /* ArmorModVsAcid */
     , (3017291613,  19, 0.8442002534866333) /* ArmorModVsElectric */
     , (3017291613, 165,       1) /* ArmorModVsNether */
     , (3017291613, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017291613,   1, 'Celdon Leggings') /* Name */
     , (3017291613,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017291613,   1,   33554856) /* Setup */
     , (3017291613,   3,  536870932) /* SoundTable */
     , (3017291613,   6,   67108990) /* PaletteBase */
     , (3017291613,   8,  100670419) /* Icon */
     , (3017291613,  22,  872415275) /* PhysicsEffectTable */
     , (3017291613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3017291613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017291613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017291613,   1, 2871323919) /* Owner */
     , (3017291613,   2, 2871323919) /* Container */
     , (3017291613, 8000, 3017291613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017291613,  4226,      2) 
     , (3017291613,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017291613, 67110002, 152, 8)
     , (3017291613, 67110017, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017291613, 0, 83887064, 83886494, 0)
     , (3017291613, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017291613, 0, 16778829, 0);
