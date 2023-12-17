INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967349, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967349,   1,          2) /* ItemType - Armor */
     , (3710967349,   4,      16384) /* ClothingPriority - Head */
     , (3710967349,   5,        212) /* EncumbranceVal */
     , (3710967349,   9,          1) /* ValidLocations - HeadWear */
     , (3710967349,  16,          1) /* ItemUseable - No */
     , (3710967349,  18,          1) /* UiEffects - Magical */
     , (3710967349,  19,      21393) /* Value */
     , (3710967349,  28,        289) /* ArmorLevel */
     , (3710967349,  65,        101) /* Placement - Resting */
     , (3710967349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967349, 105,          6) /* ItemWorkmanship */
     , (3710967349, 106,        370) /* ItemSpellcraft */
     , (3710967349, 107,       1494) /* ItemCurMana */
     , (3710967349, 108,       1494) /* ItemMaxMana */
     , (3710967349, 109,        280) /* ItemDifficulty */
     , (3710967349, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967349, 115,        273) /* ItemSkillLevelLimit */
     , (3710967349, 131,         54) /* MaterialType - GromnieHide */
     , (3710967349, 151,          2) /* HookType - Wall */
     , (3710967349, 158,          7) /* WieldRequirements - Level */
     , (3710967349, 159,          1) /* WieldSkillType - Axe */
     , (3710967349, 160,        180) /* WieldDifficulty */
     , (3710967349, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967349, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967349, 265,         14) /* EquipmentSetId - Adepts */
     , (3710967349, 375,          1) /* GearCritDamageResist */
     , (3710967349, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967349,   1, False) /* Stuck */
     , (3710967349,  11, True ) /* IgnoreCollisions */
     , (3710967349,  13, True ) /* Ethereal */
     , (3710967349,  14, True ) /* GravityStatus */
     , (3710967349,  19, True ) /* Attackable */
     , (3710967349,  22, True ) /* Inscribable */
     , (3710967349, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967349,   5, -0.06666666666666667) /* ManaRate */
     , (3710967349,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967349,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710967349,  15,       1) /* ArmorModVsBludgeon */
     , (3710967349,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967349,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710967349,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967349,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967349, 165,       1) /* ArmorModVsNether */
     , (3710967349, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967349,   1, 'Studded Leather Cowl') /* Name */
     , (3710967349,  16, 'Studded Leather Cowl of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967349,   1,   33555048) /* Setup */
     , (3710967349,   3,  536870932) /* SoundTable */
     , (3710967349,   6,   67108990) /* PaletteBase */
     , (3710967349,   8,  100669190) /* Icon */
     , (3710967349,  22,  872415275) /* PhysicsEffectTable */
     , (3710967349, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967349,   1, 1343237802) /* Owner */
     , (3710967349,   2, 1343237802) /* Container */
     , (3710967349, 8000, 3710967349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967349,  2110,      2) 
     , (3710967349,  2587,      2) 
     , (3710967349,  4407,      2) 
     , (3710967349,  4596,      2) 
     , (3710967349,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967349, 67111246, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967349, 0, 83889859, 83889864, 0)
     , (3710967349, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967349, 0, 16780294, 0);
