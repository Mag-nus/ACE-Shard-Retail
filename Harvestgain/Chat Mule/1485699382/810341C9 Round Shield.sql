INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474313, 93, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474313,   1,          2) /* ItemType - Armor */
     , (2164474313,   5,        690) /* EncumbranceVal */
     , (2164474313,   9,    2097152) /* ValidLocations - Shield */
     , (2164474313,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2164474313,  16,          1) /* ItemUseable - No */
     , (2164474313,  18,          1) /* UiEffects - Magical */
     , (2164474313,  19,       2461) /* Value */
     , (2164474313,  28,        320) /* ArmorLevel */
     , (2164474313,  51,          4) /* CombatUse - Shield */
     , (2164474313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474313, 105,          3) /* ItemWorkmanship */
     , (2164474313, 106,         94) /* ItemSpellcraft */
     , (2164474313, 107,        349) /* ItemCurMana */
     , (2164474313, 108,        477) /* ItemMaxMana */
     , (2164474313, 109,         44) /* ItemDifficulty */
     , (2164474313, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474313, 115,        114) /* ItemSkillLevelLimit */
     , (2164474313, 131,         58) /* MaterialType - Bronze */
     , (2164474313, 151,          2) /* HookType - Wall */
     , (2164474313, 172,          1) /* AppraisalLongDescDecoration */
     , (2164474313, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474313,   1, False) /* Stuck */
     , (2164474313,  11, True ) /* IgnoreCollisions */
     , (2164474313,  13, True ) /* Ethereal */
     , (2164474313,  14, True ) /* GravityStatus */
     , (2164474313,  19, True ) /* Attackable */
     , (2164474313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474313,   5, -0.025000000372529) /* ManaRate */
     , (2164474313,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2164474313,  14,     2.5) /* ArmorModVsPierce */
     , (2164474313,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2164474313,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2164474313,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2164474313,  18, 1.11100006103516) /* ArmorModVsAcid */
     , (2164474313,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2164474313, 165,       1) /* ArmorModVsNether */
     , (2164474313, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474313,   1, 'Round Shield') /* Name */
     , (2164474313,  16, 'Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474313,   1,   33554786) /* Setup */
     , (2164474313,   3,  536870932) /* SoundTable */
     , (2164474313,   6,   67111919) /* PaletteBase */
     , (2164474313,   8,  100668465) /* Icon */
     , (2164474313,  22,  872415275) /* PhysicsEffectTable */
     , (2164474313, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2164474313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474313, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2164474313, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164474313, 8040, 3332964372, 71.5807, 95.48193, 41.926, 0.4268443, -0.4038444, -0.7395225, -0.3283598) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [71.580700 95.481930 41.926000] 0.426844 -0.403844 -0.739523 -0.328360 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474313,   3, 1343220891) /* Wielder */
     , (2164474313, 8000, 2164474313) /* PCAPRecordedObjectIID */
     , (2164474313, 8008, 1343220891) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474313,  1483,      2) 
     , (2164474313,  1493,      2) 
     , (2164474313,  2553,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474313, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474313, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474313, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164474313, 0, 1493, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164474313, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164474313, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164474313, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164474313, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
