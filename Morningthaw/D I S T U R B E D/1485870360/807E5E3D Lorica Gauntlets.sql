INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765309, 27222, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765309,   1,          2) /* ItemType - Armor */
     , (2155765309,   4,      32768) /* ClothingPriority - Hands */
     , (2155765309,   5,        716) /* EncumbranceVal */
     , (2155765309,   9,         32) /* ValidLocations - HandWear */
     , (2155765309,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155765309,  16,          1) /* ItemUseable - No */
     , (2155765309,  18,          1) /* UiEffects - Magical */
     , (2155765309,  19,      17389) /* Value */
     , (2155765309,  28,        495) /* ArmorLevel */
     , (2155765309,  65,        101) /* Placement - Resting */
     , (2155765309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765309, 105,          6) /* ItemWorkmanship */
     , (2155765309, 106,        285) /* ItemSpellcraft */
     , (2155765309, 107,        532) /* ItemCurMana */
     , (2155765309, 108,        872) /* ItemMaxMana */
     , (2155765309, 109,         91) /* ItemDifficulty */
     , (2155765309, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765309, 115,        305) /* ItemSkillLevelLimit */
     , (2155765309, 131,         63) /* MaterialType - Silver */
     , (2155765309, 158,          7) /* WieldRequirements - Level */
     , (2155765309, 159,          1) /* WieldSkillType - Axe */
     , (2155765309, 160,        180) /* WieldDifficulty */
     , (2155765309, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155765309, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2155765309, 177,          2) /* GemCount */
     , (2155765309, 178,         38) /* GemType */
     , (2155765309, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765309,   1, False) /* Stuck */
     , (2155765309,  11, True ) /* IgnoreCollisions */
     , (2155765309,  13, True ) /* Ethereal */
     , (2155765309,  14, True ) /* GravityStatus */
     , (2155765309,  19, True ) /* Attackable */
     , (2155765309,  22, True ) /* Inscribable */
     , (2155765309, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765309,   5, -0.0555555559694767) /* ManaRate */
     , (2155765309,  13,       3) /* ArmorModVsSlash */
     , (2155765309,  14,       1) /* ArmorModVsPierce */
     , (2155765309,  15,       1) /* ArmorModVsBludgeon */
     , (2155765309,  16, 0.9459570050239563) /* ArmorModVsCold */
     , (2155765309,  17, 1.2716991901397705) /* ArmorModVsFire */
     , (2155765309,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2155765309,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155765309, 165,       1) /* ArmorModVsNether */
     , (2155765309, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765309,   1, 'Lorica Gauntlets') /* Name */
     , (2155765309,  16, 'Lorica Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765309,   1,   33554648) /* Setup */
     , (2155765309,   3,  536870932) /* SoundTable */
     , (2155765309,   6,   67108990) /* PaletteBase */
     , (2155765309,   8,  100676119) /* Icon */
     , (2155765309,  22,  872415275) /* PhysicsEffectTable */
     , (2155765309, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765309,   3, 1342754882) /* Wielder */
     , (2155765309, 8000, 2155765309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765309,  1486,      2) 
     , (2155765309,  2094,      2) 
     , (2155765309,  2309,      2) 
     , (2155765309,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765309, 67115033, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765309, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765309, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765309, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765309, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
