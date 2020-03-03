INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074423, 2366, 35, 7787841) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1,      32768) /* ItemType - Caster */
     , (2153074423,   5,         50) /* EncumbranceVal */
     , (2153074423,   9,   16777216) /* ValidLocations - Held */
     , (2153074423,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153074423,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153074423,  18,          1) /* UiEffects - Magical */
     , (2153074423,  19,      14998) /* Value */
     , (2153074423,  65,          1) /* Placement - RightHandCombat */
     , (2153074423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074423,  94,         16) /* TargetType - Creature */
     , (2153074423, 105,          6) /* ItemWorkmanship */
     , (2153074423, 106,        273) /* ItemSpellcraft */
     , (2153074423, 107,       3036) /* ItemCurMana */
     , (2153074423, 108,       3734) /* ItemMaxMana */
     , (2153074423, 109,        285) /* ItemDifficulty */
     , (2153074423, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074423, 115,          0) /* ItemSkillLevelLimit */
     , (2153074423, 131,         63) /* MaterialType - Silver */
     , (2153074423, 151,          2) /* HookType - Wall */
     , (2153074423, 158,          7) /* WieldRequirements - Level */
     , (2153074423, 159,          1) /* WieldSkillType - Axe */
     , (2153074423, 160,        180) /* WieldDifficulty */
     , (2153074423, 171,         10) /* NumTimesTinkered */
     , (2153074423, 172,          5) /* AppraisalLongDescDecoration */
     , (2153074423, 177,          4) /* GemCount */
     , (2153074423, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1, False) /* Stuck */
     , (2153074423,  11, True ) /* IgnoreCollisions */
     , (2153074423,  13, True ) /* Ethereal */
     , (2153074423,  14, True ) /* GravityStatus */
     , (2153074423,  19, True ) /* Attackable */
     , (2153074423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074423,   5, -0.0555555559694767) /* ManaRate */
     , (2153074423,  29, 1.49999995529652) /* WeaponDefense */
     , (2153074423, 144, 0.125999997198582) /* ManaConversionMod */
     , (2153074423, 150,   1.045) /* WeaponMagicDefense */
     , (2153074423, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1, 'Head of the Homunculus') /* Name */
     , (2153074423,  39, 'Crog') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074423,   1,   33558746) /* Setup */
     , (2153074423,   3,  536870932) /* SoundTable */
     , (2153074423,   6,   67111919) /* PaletteBase */
     , (2153074423,   8,  100676535) /* Icon */
     , (2153074423,  22,  872415275) /* PhysicsEffectTable */
     , (2153074423,  28,        957) /* Spell - FealtyOther6 */
     , (2153074423, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153074423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074423, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153074423, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153074423, 8040, 3465871413, 160.8064, 107.3337, 19.929, 0.526196, 0.526196, -0.4723534, -0.4723534) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [160.806400 107.333700 19.929000] 0.526196 0.526196 -0.472353 -0.472353 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074423,   3, 1342795845) /* Wielder */
     , (2153074423, 8000, 2153074423) /* PCAPRecordedObjectIID */
     , (2153074423, 8008, 1342795845) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074423,   957,      2) 
     , (2153074423,  2117,      2) 
     , (2153074423,  2215,      2) 
     , (2153074423,  3250,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074423, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074423, 0, 83892907, 83892907, 0)
     , (2153074423, 0, 83892903, 83892903, 1)
     , (2153074423, 0, 83894458, 83894458, 2)
     , (2153074423, 0, 83892909, 83892909, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074423, 0, 16790267, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153074423, 0, 3250, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
