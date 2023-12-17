INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601138158, 30375, 35, 7853377) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601138158,   1,      32768) /* ItemType - Caster */
     , (3601138158,   5,        100) /* EncumbranceVal */
     , (3601138158,   9,   16777216) /* ValidLocations - Held */
     , (3601138158,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3601138158,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3601138158,  17,        240) /* RareId */
     , (3601138158,  18,        128) /* UiEffects - Frost */
     , (3601138158,  19,      50000) /* Value */
     , (3601138158,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3601138158,  45,          8) /* DamageType - Cold */
     , (3601138158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601138158,  94,         16) /* TargetType - Creature */
     , (3601138158, 106,        335) /* ItemSpellcraft */
     , (3601138158, 107,       7205) /* ItemCurMana */
     , (3601138158, 108,       8000) /* ItemMaxMana */
     , (3601138158, 109,          0) /* ItemDifficulty */
     , (3601138158, 151,          2) /* HookType - Wall */
     , (3601138158, 179,        128) /* ImbuedEffect - ColdRending */
     , (3601138158, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (3601138158, 319,         50) /* ItemMaxLevel */
     , (3601138158, 320,          1) /* ItemXpStyle - Fixed */
     , (3601138158, 383,          1) /* GearPKDamageRating */
     , (3601138158, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3601138158,   4, 100000000000) /* ItemTotalXp */
     , (3601138158,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601138158,   1, False) /* Stuck */
     , (3601138158,  11, True ) /* IgnoreCollisions */
     , (3601138158,  13, True ) /* Ethereal */
     , (3601138158,  14, True ) /* GravityStatus */
     , (3601138158,  19, True ) /* Attackable */
     , (3601138158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601138158,   5, -0.03333330154418945) /* ManaRate */
     , (3601138158,  29, 1.1799999475479126) /* WeaponDefense */
     , (3601138158, 144, 0.18000000715255737) /* ManaConversionMod */
     , (3601138158, 147,       1) /* CriticalFrequency */
     , (3601138158, 152, 1.2699999809265137) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601138158,   1, 'Wand of the Frore Crystal') /* Name */
     , (3601138158,  16, 'A mage who wandered through the northern mountains, researching ley lines, found a piece of unnaturally cold crystal in the middle of a set of standing stones.  He affixed the crystal to his wand, and found that the wand suddenly became unbearably cold to touch.  Rather than drop the wand, he held on for dear life.  He finally mastered the wand well enough to wield it, but not before it had frozen his hand so thoroughly as to render it permanently useless.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601138158,   1,   33559423) /* Setup */
     , (3601138158,   3,  536870932) /* SoundTable */
     , (3601138158,   6,   67111919) /* PaletteBase */
     , (3601138158,   8,  100686849) /* Icon */
     , (3601138158,  22,  872415275) /* PhysicsEffectTable */
     , (3601138158,  28,       2136) /* Spell - FrostBolt7 */
     , (3601138158,  52,  100686604) /* IconUnderlay */
     , (3601138158, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3601138158, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3601138158, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3601138158, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3601138158, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3601138158, 8040, 306577664, 131.73018, 68.7602, 46.729, 0.63749117, 0.63749117, -0.30594933, -0.30594933) /* PCAPRecordedLocation */
/* @teleloc 0x12460100 [131.730179 68.760201 46.729000] 0.637491 0.637491 -0.305949 -0.305949 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601138158,   3, 1343295584) /* Wielder */
     , (3601138158, 8000, 3601138158) /* PCAPRecordedObjectIID */
     , (3601138158, 8008, 1343295584) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3601138158,  2136,      2) 
     , (3601138158,  4468,      2) 
     , (3601138158,  4494,      2) 
     , (3601138158,  4670,      2) 
     , (3601138158,  4675,      2) 
     , (3601138158,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3601138158, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601138158, 0, 83897140, 83897140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601138158, 0, 16792055, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3601138158, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
