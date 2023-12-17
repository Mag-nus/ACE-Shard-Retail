INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965012, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965012,   1,          2) /* ItemType - Armor */
     , (3710965012,   4,      65536) /* ClothingPriority - Feet */
     , (3710965012,   5,        398) /* EncumbranceVal */
     , (3710965012,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965012,  16,          1) /* ItemUseable - No */
     , (3710965012,  18,          1) /* UiEffects - Magical */
     , (3710965012,  19,      12455) /* Value */
     , (3710965012,  28,        341) /* ArmorLevel */
     , (3710965012,  65,        101) /* Placement - Resting */
     , (3710965012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965012, 105,          6) /* ItemWorkmanship */
     , (3710965012, 106,        370) /* ItemSpellcraft */
     , (3710965012, 107,        996) /* ItemCurMana */
     , (3710965012, 108,        996) /* ItemMaxMana */
     , (3710965012, 109,        170) /* ItemDifficulty */
     , (3710965012, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965012, 115,        273) /* ItemSkillLevelLimit */
     , (3710965012, 131,         62) /* MaterialType - Pyreal */
     , (3710965012, 158,          7) /* WieldRequirements - Level */
     , (3710965012, 159,          1) /* WieldSkillType - Axe */
     , (3710965012, 160,        180) /* WieldDifficulty */
     , (3710965012, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965012, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965012, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710965012, 374,          1) /* GearCritDamage */
     , (3710965012, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965012,   1, False) /* Stuck */
     , (3710965012,  11, True ) /* IgnoreCollisions */
     , (3710965012,  13, True ) /* Ethereal */
     , (3710965012,  14, True ) /* GravityStatus */
     , (3710965012,  19, True ) /* Attackable */
     , (3710965012,  22, True ) /* Inscribable */
     , (3710965012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965012,   5, -0.06666666666666667) /* ManaRate */
     , (3710965012,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965012,  14,       1) /* ArmorModVsPierce */
     , (3710965012,  15,       1) /* ArmorModVsBludgeon */
     , (3710965012,  16, 0.8226659297943115) /* ArmorModVsCold */
     , (3710965012,  17, 0.9559867978096008) /* ArmorModVsFire */
     , (3710965012,  18, 1.3412599563598633) /* ArmorModVsAcid */
     , (3710965012,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965012, 165,       1) /* ArmorModVsNether */
     , (3710965012, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965012,   1, 'Haebrean Boots') /* Name */
     , (3710965012,  16, 'Haebrean Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965012,   1,   33556683) /* Setup */
     , (3710965012,   3,  536870932) /* SoundTable */
     , (3710965012,   6,   67108990) /* PaletteBase */
     , (3710965012,   8,  100691126) /* Icon */
     , (3710965012,  22,  872415275) /* PhysicsEffectTable */
     , (3710965012, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965012,   1, 1343230668) /* Owner */
     , (3710965012,   2, 1343230668) /* Container */
     , (3710965012, 8000, 3710965012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965012,  2207,      2) 
     , (3710965012,  3964,      2) 
     , (3710965012,  4397,      2) 
     , (3710965012,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965012, 67110018, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965012, 0, 83898158, 83898224, 0)
     , (3710965012, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965012, 0, 16794674, 0)
     , (3710965012, 1, 16794669, 1)
     , (3710965012, 2, 16794678, 2)
     , (3710965012, 3, 16794676, 3)
     , (3710965012, 4, 16794670, 4)
     , (3710965012, 5, 16794679, 5);
