INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635886590, 94, 2, 7787841) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635886590,   1,          2) /* ItemType - Armor */
     , (2635886590,   5,       1380) /* EncumbranceVal */
     , (2635886590,   9,    2097152) /* ValidLocations - Shield */
     , (2635886590,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2635886590,  16,          1) /* ItemUseable - No */
     , (2635886590,  18,          1) /* UiEffects - Magical */
     , (2635886590,  19,       2328) /* Value */
     , (2635886590,  28,        340) /* ArmorLevel */
     , (2635886590,  51,          4) /* CombatUse - Shield */
     , (2635886590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635886590, 105,          4) /* ItemWorkmanship */
     , (2635886590, 106,        152) /* ItemSpellcraft */
     , (2635886590, 107,        374) /* ItemCurMana */
     , (2635886590, 108,        374) /* ItemMaxMana */
     , (2635886590, 109,        152) /* ItemDifficulty */
     , (2635886590, 110,          0) /* ItemAllegianceRankLimit */
     , (2635886590, 115,          0) /* ItemSkillLevelLimit */
     , (2635886590, 131,         57) /* MaterialType - Brass */
     , (2635886590, 151,          2) /* HookType - Wall */
     , (2635886590, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635886590,   1, False) /* Stuck */
     , (2635886590,  11, True ) /* IgnoreCollisions */
     , (2635886590,  13, True ) /* Ethereal */
     , (2635886590,  14, True ) /* GravityStatus */
     , (2635886590,  19, True ) /* Attackable */
     , (2635886590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635886590,   5, -0.03333333507180214) /* ManaRate */
     , (2635886590,  13,       3) /* ArmorModVsSlash */
     , (2635886590,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2635886590,  15, 3.200000047683716) /* ArmorModVsBludgeon */
     , (2635886590,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2635886590,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2635886590,  18,       3) /* ArmorModVsAcid */
     , (2635886590,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2635886590,  39,    1.25) /* DefaultScale */
     , (2635886590, 165,       1) /* ArmorModVsNether */
     , (2635886590, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635886590,   1, 'Large Round Shield') /* Name */
     , (2635886590,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635886590,   1,   33554786) /* Setup */
     , (2635886590,   3,  536870932) /* SoundTable */
     , (2635886590,   6,   67111919) /* PaletteBase */
     , (2635886590,   8,  100668476) /* Icon */
     , (2635886590,  22,  872415275) /* PhysicsEffectTable */
     , (2635886590, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2635886590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635886590, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2635886590, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2635886590, 8040, 3332964372, 66.3102, 91.721535, 41.926003, 0.5384772, 0.11898377, -0.83416224, -0.007649233) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.310204 91.721535 41.926003] 0.538477 0.118984 -0.834162 -0.007649 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635886590,   3, 1342857570) /* Wielder */
     , (2635886590, 8000, 2635886590) /* PCAPRecordedObjectIID */
     , (2635886590, 8008, 1342857570) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635886590,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635886590, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635886590, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635886590, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2635886590, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2635886590, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2635886590, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2635886590, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2635886590, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2635886590, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2635886590, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
