INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150924735, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150924735,   1,      32768) /* ItemType - Caster */
     , (2150924735,   5,         50) /* EncumbranceVal */
     , (2150924735,   9,   16777216) /* ValidLocations - Held */
     , (2150924735,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150924735,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2150924735,  19,      11114) /* Value */
     , (2150924735,  45,          1) /* DamageType - Slash */
     , (2150924735,  65,        101) /* Placement - Resting */
     , (2150924735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150924735,  94,         16) /* TargetType - Creature */
     , (2150924735, 105,          5) /* ItemWorkmanship */
     , (2150924735, 106,        298) /* ItemSpellcraft */
     , (2150924735, 107,       1000) /* ItemCurMana */
     , (2150924735, 108,       1770) /* ItemMaxMana */
     , (2150924735, 109,        331) /* ItemDifficulty */
     , (2150924735, 110,          0) /* ItemAllegianceRankLimit */
     , (2150924735, 115,          0) /* ItemSkillLevelLimit */
     , (2150924735, 131,         16) /* MaterialType - BlackOpal */
     , (2150924735, 151,          2) /* HookType - Wall */
     , (2150924735, 158,          2) /* WieldRequirements - RawSkill */
     , (2150924735, 159,         34) /* WieldSkillType - WarMagic */
     , (2150924735, 160,        375) /* WieldDifficulty */
     , (2150924735, 171,         10) /* NumTimesTinkered */
     , (2150924735, 172,          7) /* AppraisalLongDescDecoration */
     , (2150924735, 177,          2) /* GemCount */
     , (2150924735, 178,         16) /* GemType */
     , (2150924735, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2150924735, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150924735,   1, False) /* Stuck */
     , (2150924735,  11, True ) /* IgnoreCollisions */
     , (2150924735,  13, True ) /* Ethereal */
     , (2150924735,  14, True ) /* GravityStatus */
     , (2150924735,  19, True ) /* Attackable */
     , (2150924735,  22, True ) /* Inscribable */
     , (2150924735,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150924735,   5, -0.0555555559694767) /* ManaRate */
     , (2150924735,  29, 1.1599999666214) /* WeaponDefense */
     , (2150924735,  39,     1.5) /* DefaultScale */
     , (2150924735, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2150924735, 152, 1.21000003814697) /* ElementalDamageMod */
     , (2150924735, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150924735,   1, 'Slashing Baton') /* Name */
     , (2150924735,  16, 'Slashing Baton of Flame Bolt') /* LongDesc */
     , (2150924735,  39, 'Beale V') /* TinkerName */
     , (2150924735,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150924735,   1,   33559697) /* Setup */
     , (2150924735,   3,  536870932) /* SoundTable */
     , (2150924735,   6,   67116700) /* PaletteBase */
     , (2150924735,   8,  100688008) /* Icon */
     , (2150924735,  22,  872415275) /* PhysicsEffectTable */
     , (2150924735,  28,       2128) /* Spell - FlameBolt7 */
     , (2150924735,  52,  100676440) /* IconUnderlay */
     , (2150924735, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150924735, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150924735, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2150924735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150924735,   1, 2578616494) /* Owner */
     , (2150924735,   2, 2578616494) /* Container */
     , (2150924735, 8000, 2150924735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150924735,   610,      2) 
     , (2150924735,  2117,      2) 
     , (2150924735,  2128,      2) 
     , (2150924735,  4400,      2) 
     , (2150924735,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150924735, 67116700, 1, 100)
     , (2150924735, 67116701, 201, 55)
     , (2150924735, 67116708, 101, 100);
