INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526585, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526585,   1,          2) /* ItemType - Armor */
     , (2967526585,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2967526585,   5,        592) /* EncumbranceVal */
     , (2967526585,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2967526585,  16,          1) /* ItemUseable - No */
     , (2967526585,  18,          1) /* UiEffects - Magical */
     , (2967526585,  19,       7954) /* Value */
     , (2967526585,  28,        235) /* ArmorLevel */
     , (2967526585,  65,        101) /* Placement - Resting */
     , (2967526585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526585, 105,          6) /* ItemWorkmanship */
     , (2967526585, 106,        294) /* ItemSpellcraft */
     , (2967526585, 107,        763) /* ItemCurMana */
     , (2967526585, 108,        763) /* ItemMaxMana */
     , (2967526585, 109,        195) /* ItemDifficulty */
     , (2967526585, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526585, 115,        219) /* ItemSkillLevelLimit */
     , (2967526585, 131,         60) /* MaterialType - Gold */
     , (2967526585, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2967526585, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2967526585, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526585,   1, False) /* Stuck */
     , (2967526585,  11, True ) /* IgnoreCollisions */
     , (2967526585,  13, True ) /* Ethereal */
     , (2967526585,  14, True ) /* GravityStatus */
     , (2967526585,  19, True ) /* Attackable */
     , (2967526585,  22, True ) /* Inscribable */
     , (2967526585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526585,   5, -0.05555555555555555) /* ManaRate */
     , (2967526585,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526585,  14,       1) /* ArmorModVsPierce */
     , (2967526585,  15,       1) /* ArmorModVsBludgeon */
     , (2967526585,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526585,  17, 1.258640170097351) /* ArmorModVsFire */
     , (2967526585,  18, 1.3431742191314697) /* ArmorModVsAcid */
     , (2967526585,  19, 0.7505467534065247) /* ArmorModVsElectric */
     , (2967526585,  39, 1.3300000429153442) /* DefaultScale */
     , (2967526585, 165,       1) /* ArmorModVsNether */
     , (2967526585, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526585,   1, 'Haebrean Greaves') /* Name */
     , (2967526585,  16, 'Haebrean Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526585,   1,   33554641) /* Setup */
     , (2967526585,   3,  536870932) /* SoundTable */
     , (2967526585,   6,   67108990) /* PaletteBase */
     , (2967526585,   8,  100691091) /* Icon */
     , (2967526585,  22,  872415275) /* PhysicsEffectTable */
     , (2967526585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526585,   1, 2967526559) /* Owner */
     , (2967526585,   2, 2967526559) /* Container */
     , (2967526585, 8000, 2967526585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526585,  1332,      2) 
     , (2967526585,  1562,      2) 
     , (2967526585,  2098,      2) 
     , (2967526585,  2108,      2) 
     , (2967526585,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526585, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526585, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526585, 0, 16778411, 0);
