INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244474935, 37214, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244474935,   1,          2) /* ItemType - Armor */
     , (3244474935,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3244474935,   5,       1795) /* EncumbranceVal */
     , (3244474935,   9,        512) /* ValidLocations - ChestArmor */
     , (3244474935,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3244474935,  16,          1) /* ItemUseable - No */
     , (3244474935,  18,          1) /* UiEffects - Magical */
     , (3244474935,  19,      23546) /* Value */
     , (3244474935,  28,        479) /* ArmorLevel */
     , (3244474935,  65,        101) /* Placement - Resting */
     , (3244474935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244474935, 105,          9) /* ItemWorkmanship */
     , (3244474935, 106,        370) /* ItemSpellcraft */
     , (3244474935, 107,        769) /* ItemCurMana */
     , (3244474935, 108,       1058) /* ItemMaxMana */
     , (3244474935, 109,        325) /* ItemDifficulty */
     , (3244474935, 110,          0) /* ItemAllegianceRankLimit */
     , (3244474935, 115,          0) /* ItemSkillLevelLimit */
     , (3244474935, 131,         59) /* MaterialType - Copper */
     , (3244474935, 158,          7) /* WieldRequirements - Level */
     , (3244474935, 159,          1) /* WieldSkillType - Axe */
     , (3244474935, 160,        180) /* WieldDifficulty */
     , (3244474935, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3244474935, 177,          4) /* GemCount */
     , (3244474935, 178,         22) /* GemType */
     , (3244474935, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244474935,   1, False) /* Stuck */
     , (3244474935,  11, True ) /* IgnoreCollisions */
     , (3244474935,  13, True ) /* Ethereal */
     , (3244474935,  14, True ) /* GravityStatus */
     , (3244474935,  19, True ) /* Attackable */
     , (3244474935,  22, True ) /* Inscribable */
     , (3244474935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244474935,   5, -0.06666667014360428) /* ManaRate */
     , (3244474935,  13,       3) /* ArmorModVsSlash */
     , (3244474935,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3244474935,  15,       3) /* ArmorModVsBludgeon */
     , (3244474935,  16, 2.461883306503296) /* ArmorModVsCold */
     , (3244474935,  17, 2.6192171573638916) /* ArmorModVsFire */
     , (3244474935,  18, 2.720078706741333) /* ArmorModVsAcid */
     , (3244474935,  19, 2.743708848953247) /* ArmorModVsElectric */
     , (3244474935, 165,       1) /* ArmorModVsNether */
     , (3244474935, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244474935,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3244474935,  16, 'Olthoi Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244474935,   1,   33554642) /* Setup */
     , (3244474935,   3,  536870932) /* SoundTable */
     , (3244474935,   6,   67108990) /* PaletteBase */
     , (3244474935,   8,  100674628) /* Icon */
     , (3244474935,  22,  872415275) /* PhysicsEffectTable */
     , (3244474935, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3244474935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244474935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244474935,   3, 1344162606) /* Wielder */
     , (3244474935, 8000, 3244474935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244474935,  2094,      2) 
     , (3244474935,  2108,      2) 
     , (3244474935,  4397,      2) 
     , (3244474935,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3244474935, 67116581, 207, 33)
     , (3244474935, 67116595, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244474935, 0, 83894653, 83894686, 0)
     , (3244474935, 0, 83894658, 83894677, 1)
     , (3244474935, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244474935, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3244474935, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244474935, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244474935, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244474935, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244474935, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244474935, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244474935, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3244474935, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
