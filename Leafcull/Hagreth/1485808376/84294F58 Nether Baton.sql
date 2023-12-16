INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299800, 43382, 35, 3593536) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299800,   1,      32768) /* ItemType - Caster */
     , (2217299800,   5,         50) /* EncumbranceVal */
     , (2217299800,   9,   16777216) /* ValidLocations - Held */
     , (2217299800,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2217299800,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2217299800,  18,          1) /* UiEffects - Magical */
     , (2217299800,  19,      29272) /* Value */
     , (2217299800,  45,       1024) /* DamageType - Nether */
     , (2217299800,  65,          1) /* Placement - RightHandCombat */
     , (2217299800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299800,  94,         16) /* TargetType - Creature */
     , (2217299800, 105,          9) /* ItemWorkmanship */
     , (2217299800, 106,        369) /* ItemSpellcraft */
     , (2217299800, 107,       4508) /* ItemCurMana */
     , (2217299800, 108,       4628) /* ItemMaxMana */
     , (2217299800, 109,        387) /* ItemDifficulty */
     , (2217299800, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299800, 115,          0) /* ItemSkillLevelLimit */
     , (2217299800, 131,         47) /* MaterialType - WhiteSapphire */
     , (2217299800, 151,          2) /* HookType - Wall */
     , (2217299800, 158,          2) /* WieldRequirements - RawSkill */
     , (2217299800, 159,         43) /* WieldSkillType - VoidMagic */
     , (2217299800, 160,        375) /* WieldDifficulty */
     , (2217299800, 171,         10) /* NumTimesTinkered */
     , (2217299800, 172,          5) /* AppraisalLongDescDecoration */
     , (2217299800, 177,          3) /* GemCount */
     , (2217299800, 178,         21) /* GemType */
     , (2217299800, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299800,   1, False) /* Stuck */
     , (2217299800,  11, True ) /* IgnoreCollisions */
     , (2217299800,  13, True ) /* Ethereal */
     , (2217299800,  14, True ) /* GravityStatus */
     , (2217299800,  19, True ) /* Attackable */
     , (2217299800,  22, True ) /* Inscribable */
     , (2217299800,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299800,   5, -0.06666667014360428) /* ManaRate */
     , (2217299800,  29, 1.459999993443489) /* WeaponDefense */
     , (2217299800,  39,     1.5) /* DefaultScale */
     , (2217299800, 144, 0.16200000214576704) /* ManaConversionMod */
     , (2217299800, 152, 1.2599999457597733) /* ElementalDamageMod */
     , (2217299800, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299800,   1, 'Nether Baton') /* Name */
     , (2217299800,  16, 'Nether Baton of Nether Arc') /* LongDesc */
     , (2217299800,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (2217299800,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299800,   1,   33561136) /* Setup */
     , (2217299800,   3,  536870932) /* SoundTable */
     , (2217299800,   6,   67116700) /* PaletteBase */
     , (2217299800,   8,  100688017) /* Icon */
     , (2217299800,  22,  872415275) /* PhysicsEffectTable */
     , (2217299800,  28,       5367) /* Spell - NetherArc7 */
     , (2217299800,  52,  100676440) /* IconUnderlay */
     , (2217299800, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2217299800, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2217299800, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2217299800, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2217299800, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2217299800, 8040, 722534454, 150.00223, 139.79085, 47.929, 0.26482773, 0.26482773, -0.65564185, -0.65564185) /* PCAPRecordedLocation */
/* @teleloc 0x2B110036 [150.002228 139.790848 47.929001] 0.264828 0.264828 -0.655642 -0.655642 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299800,   3, 1342939676) /* Wielder */
     , (2217299800, 8000, 2217299800) /* PCAPRecordedObjectIID */
     , (2217299800, 8008, 1342939676) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299800,  3250,      2) 
     , (2217299800,  4414,      2) 
     , (2217299800,  4418,      2) 
     , (2217299800,  4510,      2) 
     , (2217299800,  5367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299800, 67116700, 1, 100)
     , (2217299800, 67116702, 201, 55)
     , (2217299800, 67116709, 101, 100);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217299800, 0, 3250, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
