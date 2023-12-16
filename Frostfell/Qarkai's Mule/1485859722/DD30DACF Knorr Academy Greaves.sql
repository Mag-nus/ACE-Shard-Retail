INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966479, 43051, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966479,   1,          2) /* ItemType - Armor */
     , (3710966479,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710966479,   5,        312) /* EncumbranceVal */
     , (3710966479,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710966479,  16,          1) /* ItemUseable - No */
     , (3710966479,  18,          1) /* UiEffects - Magical */
     , (3710966479,  19,      23911) /* Value */
     , (3710966479,  28,        273) /* ArmorLevel */
     , (3710966479,  65,        101) /* Placement - Resting */
     , (3710966479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966479, 105,          8) /* ItemWorkmanship */
     , (3710966479, 106,        312) /* ItemSpellcraft */
     , (3710966479, 107,       1494) /* ItemCurMana */
     , (3710966479, 108,       1494) /* ItemMaxMana */
     , (3710966479, 109,        103) /* ItemDifficulty */
     , (3710966479, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966479, 115,        332) /* ItemSkillLevelLimit */
     , (3710966479, 131,         54) /* MaterialType - GromnieHide */
     , (3710966479, 158,          7) /* WieldRequirements - Level */
     , (3710966479, 159,          1) /* WieldSkillType - Axe */
     , (3710966479, 160,        180) /* WieldDifficulty */
     , (3710966479, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966479, 176,          6) /* AppraisalItemSkill */
     , (3710966479, 375,          1) /* GearCritDamageResist */
     , (3710966479, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966479,   1, False) /* Stuck */
     , (3710966479,  11, True ) /* IgnoreCollisions */
     , (3710966479,  13, True ) /* Ethereal */
     , (3710966479,  14, True ) /* GravityStatus */
     , (3710966479,  19, True ) /* Attackable */
     , (3710966479,  22, True ) /* Inscribable */
     , (3710966479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966479,   5, -0.05555555555555555) /* ManaRate */
     , (3710966479,  13,       1) /* ArmorModVsSlash */
     , (3710966479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966479,  15,       1) /* ArmorModVsBludgeon */
     , (3710966479,  16,     0.5) /* ArmorModVsCold */
     , (3710966479,  17, 1.1430407762527466) /* ArmorModVsFire */
     , (3710966479,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966479,  19, 1.203938603401184) /* ArmorModVsElectric */
     , (3710966479,  39, 1.3300000429153442) /* DefaultScale */
     , (3710966479, 165,       1) /* ArmorModVsNether */
     , (3710966479, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966479,   1, 'Knorr Academy Greaves') /* Name */
     , (3710966479,  16, 'Knorr Academy Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966479,   1,   33554641) /* Setup */
     , (3710966479,   3,  536870932) /* SoundTable */
     , (3710966479,   6,   67108990) /* PaletteBase */
     , (3710966479,   8,  100691417) /* Icon */
     , (3710966479,  22,  872415275) /* PhysicsEffectTable */
     , (3710966479, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966479,   1, 1343231230) /* Owner */
     , (3710966479,   2, 1343231230) /* Container */
     , (3710966479, 8000, 3710966479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966479,  2087,      2) 
     , (3710966479,  2098,      2) 
     , (3710966479,  2108,      2) 
     , (3710966479,  6061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966479, 67110369, 136, 16)
     , (3710966479, 67110547, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966479, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966479, 0, 16778411, 0);
