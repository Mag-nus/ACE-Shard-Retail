INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766389, 69, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766389,   1,          2) /* ItemType - Armor */
     , (2868766389,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2868766389,   5,        367) /* EncumbranceVal */
     , (2868766389,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2868766389,  16,          1) /* ItemUseable - No */
     , (2868766389,  18,          1) /* UiEffects - Magical */
     , (2868766389,  19,       7697) /* Value */
     , (2868766389,  28,        223) /* ArmorLevel */
     , (2868766389,  65,        101) /* Placement - Resting */
     , (2868766389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766389, 105,          5) /* ItemWorkmanship */
     , (2868766389, 106,        276) /* ItemSpellcraft */
     , (2868766389, 107,       1315) /* ItemCurMana */
     , (2868766389, 108,       1315) /* ItemMaxMana */
     , (2868766389, 109,        304) /* ItemDifficulty */
     , (2868766389, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766389, 115,          0) /* ItemSkillLevelLimit */
     , (2868766389, 131,         60) /* MaterialType - Gold */
     , (2868766389, 158,          7) /* WieldRequirements - Level */
     , (2868766389, 159,          1) /* WieldSkillType - Axe */
     , (2868766389, 160,        150) /* WieldDifficulty */
     , (2868766389, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868766389, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766389,   1, False) /* Stuck */
     , (2868766389,  11, True ) /* IgnoreCollisions */
     , (2868766389,  13, True ) /* Ethereal */
     , (2868766389,  14, True ) /* GravityStatus */
     , (2868766389,  19, True ) /* Attackable */
     , (2868766389,  22, True ) /* Inscribable */
     , (2868766389, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766389,   5, -0.05555555555555555) /* ManaRate */
     , (2868766389,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868766389,  14,       1) /* ArmorModVsPierce */
     , (2868766389,  15,       1) /* ArmorModVsBludgeon */
     , (2868766389,  16, 0.8280276656150818) /* ArmorModVsCold */
     , (2868766389,  17, 0.7223818898200989) /* ArmorModVsFire */
     , (2868766389,  18, 1.0992090702056885) /* ArmorModVsAcid */
     , (2868766389,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868766389,  39, 1.3300000429153442) /* DefaultScale */
     , (2868766389, 165,       1) /* ArmorModVsNether */
     , (2868766389, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766389,   1, 'Yoroi Greaves') /* Name */
     , (2868766389,  16, 'Yoroi Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766389,   1,   33554641) /* Setup */
     , (2868766389,   3,  536870932) /* SoundTable */
     , (2868766389,   6,   67108990) /* PaletteBase */
     , (2868766389,   8,  100669399) /* Icon */
     , (2868766389,  22,  872415275) /* PhysicsEffectTable */
     , (2868766389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868766389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766389,   1, 2868766384) /* Owner */
     , (2868766389,   2, 2868766384) /* Container */
     , (2868766389, 8000, 2868766389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766389,  2081,      2) 
     , (2868766389,  2108,      2) 
     , (2868766389,  2530,      2) 
     , (2868766389,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766389, 67110013, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766389, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766389, 0, 16778411, 0);
