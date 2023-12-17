INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052859, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052859,   1,          2) /* ItemType - Armor */
     , (2248052859,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248052859,   5,        769) /* EncumbranceVal */
     , (2248052859,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248052859,  16,          1) /* ItemUseable - No */
     , (2248052859,  18,          1) /* UiEffects - Magical */
     , (2248052859,  19,      11418) /* Value */
     , (2248052859,  28,        265) /* ArmorLevel */
     , (2248052859,  65,        101) /* Placement - Resting */
     , (2248052859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052859, 105,          8) /* ItemWorkmanship */
     , (2248052859, 106,        368) /* ItemSpellcraft */
     , (2248052859, 107,        854) /* ItemCurMana */
     , (2248052859, 108,        854) /* ItemMaxMana */
     , (2248052859, 109,        298) /* ItemDifficulty */
     , (2248052859, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052859, 115,        271) /* ItemSkillLevelLimit */
     , (2248052859, 131,         63) /* MaterialType - Silver */
     , (2248052859, 158,          7) /* WieldRequirements - Level */
     , (2248052859, 159,          1) /* WieldSkillType - Axe */
     , (2248052859, 160,        180) /* WieldDifficulty */
     , (2248052859, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052859, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248052859, 265,         24) /* EquipmentSetId - Reinforced */
     , (2248052859, 374,          1) /* GearCritDamage */
     , (2248052859, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052859,   1, False) /* Stuck */
     , (2248052859,  11, True ) /* IgnoreCollisions */
     , (2248052859,  13, True ) /* Ethereal */
     , (2248052859,  14, True ) /* GravityStatus */
     , (2248052859,  19, True ) /* Attackable */
     , (2248052859,  22, True ) /* Inscribable */
     , (2248052859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052859,   5, -0.06666666666666667) /* ManaRate */
     , (2248052859,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052859,  14,       1) /* ArmorModVsPierce */
     , (2248052859,  15,       1) /* ArmorModVsBludgeon */
     , (2248052859,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052859,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052859,  18, 1.1840389966964722) /* ArmorModVsAcid */
     , (2248052859,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052859,  39, 1.3300000429153442) /* DefaultScale */
     , (2248052859, 165,       1) /* ArmorModVsNether */
     , (2248052859, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052859,   1, 'Haebrean Greaves') /* Name */
     , (2248052859,  16, 'Haebrean Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052859,   1,   33554641) /* Setup */
     , (2248052859,   3,  536870932) /* SoundTable */
     , (2248052859,   6,   67108990) /* PaletteBase */
     , (2248052859,   8,  100691099) /* Icon */
     , (2248052859,  22,  872415275) /* PhysicsEffectTable */
     , (2248052859, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052859,   1, 1342410443) /* Owner */
     , (2248052859,   2, 1342410443) /* Container */
     , (2248052859, 8000, 2248052859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052859,  2113,      2) 
     , (2248052859,  4325,      2) 
     , (2248052859,  4407,      2) 
     , (2248052859,  4673,      2) 
     , (2248052859,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052859, 67110024, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052859, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052859, 0, 16778411, 0);
