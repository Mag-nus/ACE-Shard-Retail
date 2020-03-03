INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357876017, 44, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357876017,   1,          2) /* ItemType - Armor */
     , (3357876017,   5,        277) /* EncumbranceVal */
     , (3357876017,   9,    2097152) /* ValidLocations - Shield */
     , (3357876017,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3357876017,  16,          1) /* ItemUseable - No */
     , (3357876017,  18,          1) /* UiEffects - Magical */
     , (3357876017,  19,      11184) /* Value */
     , (3357876017,  28,        355) /* ArmorLevel */
     , (3357876017,  51,          4) /* CombatUse - Shield */
     , (3357876017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357876017, 105,          4) /* ItemWorkmanship */
     , (3357876017, 106,        272) /* ItemSpellcraft */
     , (3357876017, 107,        654) /* ItemCurMana */
     , (3357876017, 108,        654) /* ItemMaxMana */
     , (3357876017, 109,        126) /* ItemDifficulty */
     , (3357876017, 110,          0) /* ItemAllegianceRankLimit */
     , (3357876017, 115,        292) /* ItemSkillLevelLimit */
     , (3357876017, 131,         63) /* MaterialType - Silver */
     , (3357876017, 151,          2) /* HookType - Wall */
     , (3357876017, 172,          5) /* AppraisalLongDescDecoration */
     , (3357876017, 176,          6) /* AppraisalItemSkill */
     , (3357876017, 177,          2) /* GemCount */
     , (3357876017, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357876017,   1, False) /* Stuck */
     , (3357876017,  11, True ) /* IgnoreCollisions */
     , (3357876017,  13, True ) /* Ethereal */
     , (3357876017,  14, True ) /* GravityStatus */
     , (3357876017,  19, True ) /* Attackable */
     , (3357876017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357876017,   5, -0.0555555559694767) /* ManaRate */
     , (3357876017,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (3357876017,  14,     2.5) /* ArmorModVsPierce */
     , (3357876017,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (3357876017,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3357876017,  17, 1.3360036611557) /* ArmorModVsFire */
     , (3357876017,  18, 1.62009251117706) /* ArmorModVsAcid */
     , (3357876017,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3357876017,  39,     0.5) /* DefaultScale */
     , (3357876017, 165,       1) /* ArmorModVsNether */
     , (3357876017, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357876017,   1, 'Buckler') /* Name */
     , (3357876017,  16, 'Buckler of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357876017,   1,   33554786) /* Setup */
     , (3357876017,   3,  536870932) /* SoundTable */
     , (3357876017,   6,   67111919) /* PaletteBase */
     , (3357876017,   8,  100668455) /* Icon */
     , (3357876017,  22,  872415275) /* PhysicsEffectTable */
     , (3357876017, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3357876017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357876017, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3357876017, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3357876017, 8040, 869859340, 34.43216, 78.11444, 51.926, 0.532917, 0.009573121, -0.842551, -0.07756097) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000C [34.432160 78.114440 51.926000] 0.532917 0.009573 -0.842551 -0.077561 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357876017,   3, 1343357531) /* Wielder */
     , (3357876017, 8000, 3357876017) /* PCAPRecordedObjectIID */
     , (3357876017, 8008, 1343357531) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357876017,   951,      2) 
     , (3357876017,  1486,      2) 
     , (3357876017,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357876017, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357876017, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357876017, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3357876017, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3357876017, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3357876017, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3357876017, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
