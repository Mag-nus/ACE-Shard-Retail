INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2307662483, 21152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2307662483,   1,          2) /* ItemType - Armor */
     , (2307662483,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2307662483,   5,       1044) /* EncumbranceVal */
     , (2307662483,   9,        512) /* ValidLocations - ChestArmor */
     , (2307662483,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2307662483,  16,          1) /* ItemUseable - No */
     , (2307662483,  18,          1) /* UiEffects - Magical */
     , (2307662483,  19,      34176) /* Value */
     , (2307662483,  28,        465) /* ArmorLevel */
     , (2307662483,  36,       9999) /* ResistMagic */
     , (2307662483,  65,        101) /* Placement - Resting */
     , (2307662483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2307662483, 105,          6) /* ItemWorkmanship */
     , (2307662483, 106,        365) /* ItemSpellcraft */
     , (2307662483, 107,        747) /* ItemCurMana */
     , (2307662483, 108,        747) /* ItemMaxMana */
     , (2307662483, 109,        372) /* ItemDifficulty */
     , (2307662483, 110,          0) /* ItemAllegianceRankLimit */
     , (2307662483, 115,          0) /* ItemSkillLevelLimit */
     , (2307662483, 131,         60) /* MaterialType - Gold */
     , (2307662483, 158,          2) /* WieldRequirements - RawSkill */
     , (2307662483, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2307662483, 160,        370) /* WieldDifficulty */
     , (2307662483, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2307662483, 177,          2) /* GemCount */
     , (2307662483, 178,         38) /* GemType */
     , (2307662483, 265,         28) /* EquipmentSetId - Coldproof */
     , (2307662483, 270,          7) /* WieldRequirements2 - Level */
     , (2307662483, 271,          1) /* WieldSkillType2 - Axe */
     , (2307662483, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2307662483,   1, False) /* Stuck */
     , (2307662483,  11, True ) /* IgnoreCollisions */
     , (2307662483,  13, True ) /* Ethereal */
     , (2307662483,  14, True ) /* GravityStatus */
     , (2307662483,  19, True ) /* Attackable */
     , (2307662483,  22, True ) /* Inscribable */
     , (2307662483, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2307662483,   5, -0.06666666666666667) /* ManaRate */
     , (2307662483,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2307662483,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2307662483,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2307662483,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2307662483,  17,       1) /* ArmorModVsFire */
     , (2307662483,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2307662483,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2307662483, 165,       1) /* ArmorModVsNether */
     , (2307662483, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2307662483,   1, 'Covenant Breastplate') /* Name */
     , (2307662483,  16, 'Covenant Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2307662483,   1,   33554642) /* Setup */
     , (2307662483,   3,  536870932) /* SoundTable */
     , (2307662483,   6,   67108990) /* PaletteBase */
     , (2307662483,   8,  100673389) /* Icon */
     , (2307662483,  22,  872415275) /* PhysicsEffectTable */
     , (2307662483, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2307662483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2307662483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2307662483,   3, 1343153514) /* Wielder */
     , (2307662483, 8000, 2307662483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2307662483,  1498,      2) 
     , (2307662483,  2540,      2) 
     , (2307662483,  4407,      2) 
     , (2307662483,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2307662483, 67113889, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2307662483, 0, 83894177, 83894177, 0)
     , (2307662483, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2307662483, 0, 16788079, 0);
