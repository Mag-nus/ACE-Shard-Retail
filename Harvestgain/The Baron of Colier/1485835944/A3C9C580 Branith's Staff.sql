INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2747909504, 37220, 35, 3462464) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747909504,   1,      32768) /* ItemType - Caster */
     , (2747909504,   5,         50) /* EncumbranceVal */
     , (2747909504,   9,   16777216) /* ValidLocations - Held */
     , (2747909504,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2747909504,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2747909504,  18,         33) /* UiEffects - Magical, Fire */
     , (2747909504,  19,      17847) /* Value */
     , (2747909504,  45,         16) /* DamageType - Fire */
     , (2747909504,  65,          1) /* Placement - RightHandCombat */
     , (2747909504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2747909504,  94,         16) /* TargetType - Creature */
     , (2747909504, 105,          6) /* ItemWorkmanship */
     , (2747909504, 106,        327) /* ItemSpellcraft */
     , (2747909504, 107,       2122) /* ItemCurMana */
     , (2747909504, 108,       2178) /* ItemMaxMana */
     , (2747909504, 109,        361) /* ItemDifficulty */
     , (2747909504, 110,          0) /* ItemAllegianceRankLimit */
     , (2747909504, 115,          0) /* ItemSkillLevelLimit */
     , (2747909504, 131,         47) /* MaterialType - WhiteSapphire */
     , (2747909504, 151,          2) /* HookType - Wall */
     , (2747909504, 158,          2) /* WieldRequirements - RawSkill */
     , (2747909504, 159,         34) /* WieldSkillType - WarMagic */
     , (2747909504, 160,        385) /* WieldDifficulty */
     , (2747909504, 166,         14) /* SlayerCreatureType - Undead */
     , (2747909504, 171,         10) /* NumTimesTinkered */
     , (2747909504, 172,          5) /* AppraisalLongDescDecoration */
     , (2747909504, 177,          4) /* GemCount */
     , (2747909504, 178,         33) /* GemType */
     , (2747909504, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747909504,   1, False) /* Stuck */
     , (2747909504,  11, True ) /* IgnoreCollisions */
     , (2747909504,  13, True ) /* Ethereal */
     , (2747909504,  14, True ) /* GravityStatus */
     , (2747909504,  19, True ) /* Attackable */
     , (2747909504,  22, True ) /* Inscribable */
     , (2747909504,  85, True ) /* AppraisalHasAllowedWielder */
     , (2747909504,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2747909504,   5, -0.0555555559694767) /* ManaRate */
     , (2747909504,  29, 1.17999994754791) /* WeaponDefense */
     , (2747909504,  39, 0.699999988079071) /* DefaultScale */
     , (2747909504, 144, 0.1190000038445) /* ManaConversionMod */
     , (2747909504, 152, 1.3199999332428) /* ElementalDamageMod */
     , (2747909504, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747909504,   1, 'Branith''s Staff') /* Name */
     , (2747909504,  25, 'The Baron of Colier') /* CraftsmanName */
     , (2747909504,  39, 'Arts n Crafts') /* TinkerName */
     , (2747909504,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747909504,   1,   33558283) /* Setup */
     , (2747909504,   3,  536870932) /* SoundTable */
     , (2747909504,   8,  100674234) /* Icon */
     , (2747909504,  22,  872415275) /* PhysicsEffectTable */
     , (2747909504,  28,       2136) /* Spell - FrostBolt7 */
     , (2747909504,  50,  100689143) /* IconOverlay */
     , (2747909504,  52,  100676441) /* IconUnderlay */
     , (2747909504, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2747909504, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2747909504, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2747909504, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2747909504, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2747909504, 8040, 28181046, 138.5649, -13.73665, -12.071, 0.6864207, 0.6864207, -0.1697841, -0.1697841) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0236 [138.564900 -13.736650 -12.071000] 0.686421 0.686421 -0.169784 -0.169784 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2747909504,   3, 1343257353) /* Wielder */
     , (2747909504, 8000, 2747909504) /* PCAPRecordedObjectIID */
     , (2747909504, 8008, 1343257353) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2747909504,  2117,      2) 
     , (2747909504,  2136,      2) 
     , (2747909504,  2323,      2) 
     , (2747909504,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2747909504, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
