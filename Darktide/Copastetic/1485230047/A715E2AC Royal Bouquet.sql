INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229356, 30376, 35, 3528000) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229356,   1,      32768) /* ItemType - Caster */
     , (2803229356,   5,        100) /* EncumbranceVal */
     , (2803229356,   9,   16777216) /* ValidLocations - Held */
     , (2803229356,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2803229356,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2803229356,  17,        187) /* RareId */
     , (2803229356,  19,      50000) /* Value */
     , (2803229356,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2803229356,  45,          2) /* DamageType - Pierce */
     , (2803229356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229356,  94,         16) /* TargetType - Creature */
     , (2803229356, 106,        350) /* ItemSpellcraft */
     , (2803229356, 107,       5836) /* ItemCurMana */
     , (2803229356, 108,       6000) /* ItemMaxMana */
     , (2803229356, 109,          0) /* ItemDifficulty */
     , (2803229356, 151,          2) /* HookType - Wall */
     , (2803229356, 166,         31) /* SlayerCreatureType - Human */
     , (2803229356, 179,         16) /* ImbuedEffect - PierceRending */
     , (2803229356, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (2803229356, 319,         50) /* ItemMaxLevel */
     , (2803229356, 320,          1) /* ItemXpStyle - Fixed */
     , (2803229356, 383,          1) /* GearPKDamageRating */
     , (2803229356, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2803229356,   4, 100000000000) /* ItemTotalXp */
     , (2803229356,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229356,   1, False) /* Stuck */
     , (2803229356,  11, True ) /* IgnoreCollisions */
     , (2803229356,  13, True ) /* Ethereal */
     , (2803229356,  14, True ) /* GravityStatus */
     , (2803229356,  19, True ) /* Attackable */
     , (2803229356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803229356,   5, -0.0333333015441895) /* ManaRate */
     , (2803229356,  29, 1.37999995052814) /* WeaponDefense */
     , (2803229356,  39, 0.600000023841858) /* DefaultScale */
     , (2803229356, 144, 0.324000004291534) /* ManaConversionMod */
     , (2803229356, 147,       1) /* CriticalFrequency */
     , (2803229356, 152, 1.34999997913837) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229356,   1, 'Royal Bouquet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229356,   1,   33560951) /* Setup */
     , (2803229356,   3,  536870932) /* SoundTable */
     , (2803229356,   8,  100672710) /* Icon */
     , (2803229356,  22,  872415275) /* PhysicsEffectTable */
     , (2803229356,  28,       2132) /* Spell - ForceBolt7 */
     , (2803229356,  52,  100686604) /* IconUnderlay */
     , (2803229356, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2803229356, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2803229356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2803229356, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2803229356, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2803229356, 8040, 3332898821, 13.53559, 104.75, 41.929, 0.5994627, 0.5994627, -0.3750259, -0.3750259) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80005 [13.535590 104.750000 41.929000] 0.599463 0.599463 -0.375026 -0.375026 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229356,   3, 1343445347) /* Wielder */
     , (2803229356, 8000, 2803229356) /* PCAPRecordedObjectIID */
     , (2803229356, 8008, 1343445347) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803229356,  2132,      2) 
     , (2803229356,  4305,      2) 
     , (2803229356,  4329,      2) 
     , (2803229356,  4602,      2) 
     , (2803229356,  4670,      2) 
     , (2803229356,  4705,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803229356, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
