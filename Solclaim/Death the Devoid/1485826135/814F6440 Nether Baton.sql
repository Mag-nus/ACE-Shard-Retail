INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169463872, 43382, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169463872,   1,      32768) /* ItemType - Caster */
     , (2169463872,   5,         50) /* EncumbranceVal */
     , (2169463872,   9,   16777216) /* ValidLocations - Held */
     , (2169463872,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2169463872,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169463872,  18,          1) /* UiEffects - Magical */
     , (2169463872,  19,      37803) /* Value */
     , (2169463872,  45,       1024) /* DamageType - Nether */
     , (2169463872,  65,          1) /* Placement - RightHandCombat */
     , (2169463872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169463872,  94,         16) /* TargetType - Creature */
     , (2169463872, 105,          7) /* ItemWorkmanship */
     , (2169463872, 106,        370) /* ItemSpellcraft */
     , (2169463872, 107,       9971) /* ItemCurMana */
     , (2169463872, 108,      10001) /* ItemMaxMana */
     , (2169463872, 109,        396) /* ItemDifficulty */
     , (2169463872, 110,          0) /* ItemAllegianceRankLimit */
     , (2169463872, 115,          0) /* ItemSkillLevelLimit */
     , (2169463872, 131,         21) /* MaterialType - Emerald */
     , (2169463872, 151,          2) /* HookType - Wall */
     , (2169463872, 158,          2) /* WieldRequirements - RawSkill */
     , (2169463872, 159,         43) /* WieldSkillType - VoidMagic */
     , (2169463872, 160,        355) /* WieldDifficulty */
     , (2169463872, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2169463872, 171,         10) /* NumTimesTinkered */
     , (2169463872, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2169463872, 177,          2) /* GemCount */
     , (2169463872, 178,         39) /* GemType */
     , (2169463872, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169463872,   1, False) /* Stuck */
     , (2169463872,  11, True ) /* IgnoreCollisions */
     , (2169463872,  13, True ) /* Ethereal */
     , (2169463872,  14, True ) /* GravityStatus */
     , (2169463872,  19, True ) /* Attackable */
     , (2169463872,  22, True ) /* Inscribable */
     , (2169463872,  85, True ) /* AppraisalHasAllowedWielder */
     , (2169463872,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169463872,   5, -0.0555555559694767) /* ManaRate */
     , (2169463872,  29, 1.1699999570846558) /* WeaponDefense */
     , (2169463872,  39,     1.5) /* DefaultScale */
     , (2169463872, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2169463872, 152, 1.190000057220459) /* ElementalDamageMod */
     , (2169463872, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169463872,   1, 'Nether Baton') /* Name */
     , (2169463872,  16, 'Nether Baton of Curse Festering') /* LongDesc */
     , (2169463872,  25, 'Death the Devoid') /* CraftsmanName */
     , (2169463872,  39, 'Tiesto') /* TinkerName */
     , (2169463872,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169463872,   1,   33561136) /* Setup */
     , (2169463872,   3,  536870932) /* SoundTable */
     , (2169463872,   6,   67116700) /* PaletteBase */
     , (2169463872,   8,  100688013) /* Icon */
     , (2169463872,  22,  872415275) /* PhysicsEffectTable */
     , (2169463872,  28,       5378) /* Spell - CurseFestering8 */
     , (2169463872,  50,  100689030) /* IconOverlay */
     , (2169463872,  52,  100676440) /* IconUnderlay */
     , (2169463872, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2169463872, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169463872, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2169463872, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2169463872, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2169463872, 8040, 1240465451, 136.8147, 58.291958, 169.93, -0.69491374, -0.69491374, 0.1307474, 0.1307474) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002B [136.814697 58.291958 169.929993] -0.694914 -0.694914 0.130747 0.130747 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169463872,   3, 1343136086) /* Wielder */
     , (2169463872, 8000, 2169463872) /* PCAPRecordedObjectIID */
     , (2169463872, 8008, 1343136086) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169463872,  2117,      2) 
     , (2169463872,  4670,      2) 
     , (2169463872,  5378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169463872, 67116700, 1, 100)
     , (2169463872, 67116703, 101, 100)
     , (2169463872, 67116703, 201, 55);
