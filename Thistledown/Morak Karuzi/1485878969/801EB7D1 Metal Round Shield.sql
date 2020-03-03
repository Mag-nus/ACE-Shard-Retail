INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496785, 1313, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496785,   1,          2) /* ItemType - Armor */
     , (2149496785,   5,        690) /* EncumbranceVal */
     , (2149496785,   9,    2097152) /* ValidLocations - Shield */
     , (2149496785,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2149496785,  16,          1) /* ItemUseable - No */
     , (2149496785,  19,        300) /* Value */
     , (2149496785,  28,        265) /* ArmorLevel */
     , (2149496785,  51,          4) /* CombatUse - Shield */
     , (2149496785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496785, 106,         60) /* ItemSpellcraft */
     , (2149496785, 107,        781) /* ItemCurMana */
     , (2149496785, 108,        800) /* ItemMaxMana */
     , (2149496785, 109,         10) /* ItemDifficulty */
     , (2149496785, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496785,   1, False) /* Stuck */
     , (2149496785,  11, True ) /* IgnoreCollisions */
     , (2149496785,  13, True ) /* Ethereal */
     , (2149496785,  14, True ) /* GravityStatus */
     , (2149496785,  19, True ) /* Attackable */
     , (2149496785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496785,   5, -0.0165999997407198) /* ManaRate */
     , (2149496785,  13, 0.759999990463257) /* ArmorModVsSlash */
     , (2149496785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149496785,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (2149496785,  16, 0.810000002384186) /* ArmorModVsCold */
     , (2149496785,  17, 1.10000002384186) /* ArmorModVsFire */
     , (2149496785,  18, 0.910000026226044) /* ArmorModVsAcid */
     , (2149496785,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2149496785, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496785,   1, 'Metal Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496785,   1,   33554786) /* Setup */
     , (2149496785,   3,  536870932) /* SoundTable */
     , (2149496785,   6,   67111919) /* PaletteBase */
     , (2149496785,   8,  100668470) /* Icon */
     , (2149496785,  22,  872415275) /* PhysicsEffectTable */
     , (2149496785, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2149496785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496785, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2149496785, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149496785, 8040, 3332964380, 80.54212, 94.17993, 41.926, -0.219571, -0.8133969, 0.21993, -0.4917365) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.542120 94.179930 41.926000] -0.219571 -0.813397 0.219930 -0.491737 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496785,   3, 1343094090) /* Wielder */
     , (2149496785, 8000, 2149496785) /* PCAPRecordedObjectIID */
     , (2149496785, 8008, 1343094090) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149496785,   296,      2) 
     , (2149496785,   320,      2) 
     , (2149496785,   416,      2) 
     , (2149496785,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496785, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496785, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496785, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149496785, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
