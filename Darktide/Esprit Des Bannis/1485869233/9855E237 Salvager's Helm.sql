INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765303, 723, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765303,   1,          2) /* ItemType - Armor */
     , (2555765303,   4,      16384) /* ClothingPriority - Head */
     , (2555765303,   5,        153) /* EncumbranceVal */
     , (2555765303,   9,          1) /* ValidLocations - HeadWear */
     , (2555765303,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2555765303,  16,          1) /* ItemUseable - No */
     , (2555765303,  18,          1) /* UiEffects - Magical */
     , (2555765303,  19,      26415) /* Value */
     , (2555765303,  28,        753) /* ArmorLevel */
     , (2555765303,  65,        101) /* Placement - Resting */
     , (2555765303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765303, 105,          8) /* ItemWorkmanship */
     , (2555765303, 106,        370) /* ItemSpellcraft */
     , (2555765303, 107,        410) /* ItemCurMana */
     , (2555765303, 108,        854) /* ItemMaxMana */
     , (2555765303, 109,        214) /* ItemDifficulty */
     , (2555765303, 110,          0) /* ItemAllegianceRankLimit */
     , (2555765303, 115,        390) /* ItemSkillLevelLimit */
     , (2555765303, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2555765303, 151,          2) /* HookType - Wall */
     , (2555765303, 158,          7) /* WieldRequirements - Level */
     , (2555765303, 159,          1) /* WieldSkillType - Axe */
     , (2555765303, 160,        180) /* WieldDifficulty */
     , (2555765303, 171,         10) /* NumTimesTinkered */
     , (2555765303, 172,          1) /* AppraisalLongDescDecoration */
     , (2555765303, 176,          6) /* AppraisalItemSkill */
     , (2555765303, 265,         20) /* EquipmentSetId - Dexterous */
     , (2555765303, 374,          2) /* GearCritDamage */
     , (2555765303, 379,          1) /* GearMaxHealth */
     , (2555765303, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765303,   1, False) /* Stuck */
     , (2555765303,  11, True ) /* IgnoreCollisions */
     , (2555765303,  13, True ) /* Ethereal */
     , (2555765303,  14, True ) /* GravityStatus */
     , (2555765303,  19, True ) /* Attackable */
     , (2555765303,  22, True ) /* Inscribable */
     , (2555765303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765303,   5, -0.06666667014360428) /* ManaRate */
     , (2555765303,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2555765303,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2555765303,  15,       3) /* ArmorModVsBludgeon */
     , (2555765303,  16, 3.2837600708007812) /* ArmorModVsCold */
     , (2555765303,  17, 3.378756046295166) /* ArmorModVsFire */
     , (2555765303,  18, 2.92624568939209) /* ArmorModVsAcid */
     , (2555765303,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2555765303, 165,       1) /* ArmorModVsNether */
     , (2555765303, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765303,   1, 'Salvager''s Helm') /* Name */
     , (2555765303,   7, 'Property 
                                
                            Of') /* Inscription */
     , (2555765303,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2555765303,  39, 'Ren') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765303,   1,   33555248) /* Setup */
     , (2555765303,   3,  536870932) /* SoundTable */
     , (2555765303,   6,   67108990) /* PaletteBase */
     , (2555765303,   8,  100669663) /* Icon */
     , (2555765303,  22,  872415275) /* PhysicsEffectTable */
     , (2555765303, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2555765303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765303,   3, 1343881940) /* Wielder */
     , (2555765303, 8000, 2555765303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2555765303,  4391,      2) 
     , (2555765303,  4407,      2) 
     , (2555765303,  5833,      2) 
     , (2555765303,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2555765303, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765303, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765303, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2555765303, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765303, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765303, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765303, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765303, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765303, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765303, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2555765303, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
