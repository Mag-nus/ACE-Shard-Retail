INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964954, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964954,   1,          2) /* ItemType - Armor */
     , (3710964954,   4,      65536) /* ClothingPriority - Feet */
     , (3710964954,   5,        273) /* EncumbranceVal */
     , (3710964954,   9,        256) /* ValidLocations - FootWear */
     , (3710964954,  16,          1) /* ItemUseable - No */
     , (3710964954,  18,          1) /* UiEffects - Magical */
     , (3710964954,  19,      21828) /* Value */
     , (3710964954,  28,        291) /* ArmorLevel */
     , (3710964954,  65,        101) /* Placement - Resting */
     , (3710964954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964954, 105,          8) /* ItemWorkmanship */
     , (3710964954, 106,        298) /* ItemSpellcraft */
     , (3710964954, 107,       1494) /* ItemCurMana */
     , (3710964954, 108,       1494) /* ItemMaxMana */
     , (3710964954, 109,        234) /* ItemDifficulty */
     , (3710964954, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964954, 115,        222) /* ItemSkillLevelLimit */
     , (3710964954, 131,         63) /* MaterialType - Silver */
     , (3710964954, 158,          7) /* WieldRequirements - Level */
     , (3710964954, 159,          1) /* WieldSkillType - Axe */
     , (3710964954, 160,        180) /* WieldDifficulty */
     , (3710964954, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710964954, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710964954, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710964954, 374,          1) /* GearCritDamage */
     , (3710964954, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964954,   1, False) /* Stuck */
     , (3710964954,  11, True ) /* IgnoreCollisions */
     , (3710964954,  13, True ) /* Ethereal */
     , (3710964954,  14, True ) /* GravityStatus */
     , (3710964954,  19, True ) /* Attackable */
     , (3710964954,  22, True ) /* Inscribable */
     , (3710964954, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964954,   5, -0.05555555555555555) /* ManaRate */
     , (3710964954,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710964954,  14,       1) /* ArmorModVsPierce */
     , (3710964954,  15,       1) /* ArmorModVsBludgeon */
     , (3710964954,  16, 0.9676129817962646) /* ArmorModVsCold */
     , (3710964954,  17, 0.982693076133728) /* ArmorModVsFire */
     , (3710964954,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710964954,  19, 1.0862243175506592) /* ArmorModVsElectric */
     , (3710964954, 165,       1) /* ArmorModVsNether */
     , (3710964954, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964954,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710964954,  16, 'Olthoi Koujia Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964954,   1,   33554654) /* Setup */
     , (3710964954,   3,  536870932) /* SoundTable */
     , (3710964954,   6,   67108990) /* PaletteBase */
     , (3710964954,   8,  100674537) /* Icon */
     , (3710964954,  22,  872415275) /* PhysicsEffectTable */
     , (3710964954, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964954,   1, 3710964930) /* Owner */
     , (3710964954,   2, 3710964930) /* Container */
     , (3710964954, 8000, 3710964954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964954,  2108,      2) 
     , (3710964954,  5097,      2) 
     , (3710964954,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964954, 67116549, 160, 4, 0)
     , (3710964954, 67116596, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964954, 0, 83889344, 83897811, 0)
     , (3710964954, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964954, 0, 16778416, 0);
