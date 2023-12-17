INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976503985, 42750, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976503985,   1,          2) /* ItemType - Armor */
     , (2976503985,   4,      32768) /* ClothingPriority - Hands */
     , (2976503985,   5,        630) /* EncumbranceVal */
     , (2976503985,   9,         32) /* ValidLocations - HandWear */
     , (2976503985,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2976503985,  16,          1) /* ItemUseable - No */
     , (2976503985,  18,          1) /* UiEffects - Magical */
     , (2976503985,  19,      23021) /* Value */
     , (2976503985,  28,        535) /* ArmorLevel */
     , (2976503985,  65,        101) /* Placement - Resting */
     , (2976503985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976503985, 105,          6) /* ItemWorkmanship */
     , (2976503985, 106,        370) /* ItemSpellcraft */
     , (2976503985, 107,        836) /* ItemCurMana */
     , (2976503985, 108,        872) /* ItemMaxMana */
     , (2976503985, 109,        399) /* ItemDifficulty */
     , (2976503985, 110,          0) /* ItemAllegianceRankLimit */
     , (2976503985, 115,          0) /* ItemSkillLevelLimit */
     , (2976503985, 131,         60) /* MaterialType - Gold */
     , (2976503985, 158,          7) /* WieldRequirements - Level */
     , (2976503985, 159,          1) /* WieldSkillType - Axe */
     , (2976503985, 160,        150) /* WieldDifficulty */
     , (2976503985, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2976503985, 177,          2) /* GemCount */
     , (2976503985, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976503985,   1, False) /* Stuck */
     , (2976503985,  11, True ) /* IgnoreCollisions */
     , (2976503985,  13, True ) /* Ethereal */
     , (2976503985,  14, True ) /* GravityStatus */
     , (2976503985,  19, True ) /* Attackable */
     , (2976503985,  22, True ) /* Inscribable */
     , (2976503985, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976503985,   5, -0.06666667014360428) /* ManaRate */
     , (2976503985,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2976503985,  14,       3) /* ArmorModVsPierce */
     , (2976503985,  15,       3) /* ArmorModVsBludgeon */
     , (2976503985,  16, 2.9251718521118164) /* ArmorModVsCold */
     , (2976503985,  17, 3.1908130645751953) /* ArmorModVsFire */
     , (2976503985,  18, 3.010718822479248) /* ArmorModVsAcid */
     , (2976503985,  19, 3.260758638381958) /* ArmorModVsElectric */
     , (2976503985, 165,       1) /* ArmorModVsNether */
     , (2976503985, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976503985,   1, 'Haebrean Gauntlets') /* Name */
     , (2976503985,  16, 'Haebrean Gauntlets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976503985,   1,   33554648) /* Setup */
     , (2976503985,   3,  536870932) /* SoundTable */
     , (2976503985,   6,   67108990) /* PaletteBase */
     , (2976503985,   8,  100687133) /* Icon */
     , (2976503985,  22,  872415275) /* PhysicsEffectTable */
     , (2976503985, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2976503985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976503985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976503985,   3, 1343049691) /* Wielder */
     , (2976503985, 8000, 2976503985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976503985,  2108,      2) 
     , (2976503985,  2564,      2) 
     , (2976503985,  4226,      2) 
     , (2976503985,  4403,      2) 
     , (2976503985,  4522,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976503985, 67113250, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976503985, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976503985, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2976503985, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976503985, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976503985, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976503985, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976503985, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976503985, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976503985, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976503985, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
