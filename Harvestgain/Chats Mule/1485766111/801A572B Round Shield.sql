INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209899, 93, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209899,   1,          2) /* ItemType - Armor */
     , (2149209899,   5,        690) /* EncumbranceVal */
     , (2149209899,   9,    2097152) /* ValidLocations - Shield */
     , (2149209899,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2149209899,  16,          1) /* ItemUseable - No */
     , (2149209899,  18,          1) /* UiEffects - Magical */
     , (2149209899,  19,       5801) /* Value */
     , (2149209899,  28,        344) /* ArmorLevel */
     , (2149209899,  51,          4) /* CombatUse - Shield */
     , (2149209899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209899, 105,          6) /* ItemWorkmanship */
     , (2149209899, 106,        237) /* ItemSpellcraft */
     , (2149209899, 107,       1399) /* ItemCurMana */
     , (2149209899, 108,       1401) /* ItemMaxMana */
     , (2149209899, 109,         65) /* ItemDifficulty */
     , (2149209899, 110,          7) /* ItemAllegianceRankLimit */
     , (2149209899, 115,          0) /* ItemSkillLevelLimit */
     , (2149209899, 131,         62) /* MaterialType - Pyreal */
     , (2149209899, 151,          2) /* HookType - Wall */
     , (2149209899, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209899, 177,          2) /* GemCount */
     , (2149209899, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209899,   1, False) /* Stuck */
     , (2149209899,  11, True ) /* IgnoreCollisions */
     , (2149209899,  13, True ) /* Ethereal */
     , (2149209899,  14, True ) /* GravityStatus */
     , (2149209899,  19, True ) /* Attackable */
     , (2149209899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209899,   5, -0.05000000074505806) /* ManaRate */
     , (2149209899,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2149209899,  14,     2.5) /* ArmorModVsPierce */
     , (2149209899,  15, 2.9000000953674316) /* ArmorModVsBludgeon */
     , (2149209899,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149209899,  17, 1.1019141674041748) /* ArmorModVsFire */
     , (2149209899,  18,       1) /* ArmorModVsAcid */
     , (2149209899,  19, 1.0573700666427612) /* ArmorModVsElectric */
     , (2149209899, 165,       1) /* ArmorModVsNether */
     , (2149209899, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209899,   1, 'Round Shield') /* Name */
     , (2149209899,  16, 'Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209899,   1,   33554786) /* Setup */
     , (2149209899,   3,  536870932) /* SoundTable */
     , (2149209899,   6,   67111919) /* PaletteBase */
     , (2149209899,   8,  100668463) /* Icon */
     , (2149209899,  22,  872415275) /* PhysicsEffectTable */
     , (2149209899, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2149209899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209899, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2149209899, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149209899, 8040, 3332964380, 77.63635, 95.14029, 41.926003, 0.53386366, 0.020328293, -0.84236014, -0.070751466) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.636353 95.140289 41.926003] 0.533864 0.020328 -0.842360 -0.070751 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209899,   3, 1343081808) /* Wielder */
     , (2149209899, 8000, 2149209899) /* PCAPRecordedObjectIID */
     , (2149209899, 8008, 1343081808) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209899,  1486,      2) 
     , (2149209899,  1562,      2) 
     , (2149209899,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209899, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209899, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209899, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149209899, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149209899, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149209899, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149209899, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
