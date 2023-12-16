INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327889181, 42753, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327889181,   1,          2) /* ItemType - Armor */
     , (3327889181,   4,      16384) /* ClothingPriority - Head */
     , (3327889181,   5,        416) /* EncumbranceVal */
     , (3327889181,   9,          1) /* ValidLocations - HeadWear */
     , (3327889181,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3327889181,  16,          1) /* ItemUseable - No */
     , (3327889181,  18,          1) /* UiEffects - Magical */
     , (3327889181,  19,      25756) /* Value */
     , (3327889181,  28,        639) /* ArmorLevel */
     , (3327889181,  65,        101) /* Placement - Resting */
     , (3327889181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327889181, 105,          8) /* ItemWorkmanship */
     , (3327889181, 106,        275) /* ItemSpellcraft */
     , (3327889181, 107,        956) /* ItemCurMana */
     , (3327889181, 108,       1121) /* ItemMaxMana */
     , (3327889181, 109,        309) /* ItemDifficulty */
     , (3327889181, 110,          0) /* ItemAllegianceRankLimit */
     , (3327889181, 115,          0) /* ItemSkillLevelLimit */
     , (3327889181, 131,         59) /* MaterialType - Copper */
     , (3327889181, 151,          2) /* HookType - Wall */
     , (3327889181, 158,          7) /* WieldRequirements - Level */
     , (3327889181, 159,          1) /* WieldSkillType - Axe */
     , (3327889181, 160,        150) /* WieldDifficulty */
     , (3327889181, 171,          6) /* NumTimesTinkered */
     , (3327889181, 172,          5) /* AppraisalLongDescDecoration */
     , (3327889181, 177,          2) /* GemCount */
     , (3327889181, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327889181,   1, False) /* Stuck */
     , (3327889181,  11, True ) /* IgnoreCollisions */
     , (3327889181,  13, True ) /* Ethereal */
     , (3327889181,  14, True ) /* GravityStatus */
     , (3327889181,  19, True ) /* Attackable */
     , (3327889181,  22, True ) /* Inscribable */
     , (3327889181,  91, True ) /* Retained */
     , (3327889181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327889181,   5, -0.0555555559694767) /* ManaRate */
     , (3327889181,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3327889181,  14,       3) /* ArmorModVsPierce */
     , (3327889181,  15,       3) /* ArmorModVsBludgeon */
     , (3327889181,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3327889181,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3327889181,  18, 3.4156904220581055) /* ArmorModVsAcid */
     , (3327889181,  19, 3.1506834030151367) /* ArmorModVsElectric */
     , (3327889181, 165,       1) /* ArmorModVsNether */
     , (3327889181, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327889181,   1, 'Haebrean Helm') /* Name */
     , (3327889181,   7, 'Epic Invulnerability, 309 Lore') /* Inscription */
     , (3327889181,   8, 'Ingmar') /* ScribeName */
     , (3327889181,  16, 'Haebrean Helm') /* LongDesc */
     , (3327889181,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327889181,   1,   33559082) /* Setup */
     , (3327889181,   3,  536870932) /* SoundTable */
     , (3327889181,   6,   67108990) /* PaletteBase */
     , (3327889181,   8,  100691100) /* Icon */
     , (3327889181,  22,  872415275) /* PhysicsEffectTable */
     , (3327889181, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3327889181, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3327889181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327889181,   3, 1342685130) /* Wielder */
     , (3327889181, 8000, 3327889181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327889181,  2108,      2) 
     , (3327889181,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327889181, 67110019, 250, 6)
     , (3327889181, 67113249, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327889181, 0, 16794673, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3327889181, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327889181, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327889181, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327889181, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327889181, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327889181, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327889181, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3327889181, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
