INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150391520, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150391520,   1,      32768) /* ItemType - Caster */
     , (2150391520,   5,         50) /* EncumbranceVal */
     , (2150391520,   9,   16777216) /* ValidLocations - Held */
     , (2150391520,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150391520,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2150391520,  19,      17043) /* Value */
     , (2150391520,  45,          4) /* DamageType - Bludgeon */
     , (2150391520,  65,        101) /* Placement - Resting */
     , (2150391520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150391520,  94,         16) /* TargetType - Creature */
     , (2150391520, 105,          9) /* ItemWorkmanship */
     , (2150391520, 106,        370) /* ItemSpellcraft */
     , (2150391520, 107,       3401) /* ItemCurMana */
     , (2150391520, 108,       3401) /* ItemMaxMana */
     , (2150391520, 109,        415) /* ItemDifficulty */
     , (2150391520, 110,          0) /* ItemAllegianceRankLimit */
     , (2150391520, 115,          0) /* ItemSkillLevelLimit */
     , (2150391520, 131,         16) /* MaterialType - BlackOpal */
     , (2150391520, 151,          2) /* HookType - Wall */
     , (2150391520, 158,          2) /* WieldRequirements - RawSkill */
     , (2150391520, 159,         34) /* WieldSkillType - WarMagic */
     , (2150391520, 160,        385) /* WieldDifficulty */
     , (2150391520, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2150391520, 171,         10) /* NumTimesTinkered */
     , (2150391520, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150391520, 177,          2) /* GemCount */
     , (2150391520, 178,         49) /* GemType */
     , (2150391520, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2150391520, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150391520,   1, False) /* Stuck */
     , (2150391520,  11, True ) /* IgnoreCollisions */
     , (2150391520,  13, True ) /* Ethereal */
     , (2150391520,  14, True ) /* GravityStatus */
     , (2150391520,  19, True ) /* Attackable */
     , (2150391520,  22, True ) /* Inscribable */
     , (2150391520,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150391520,   5, -0.06666667014360428) /* ManaRate */
     , (2150391520,  29, 1.149999976158142) /* WeaponDefense */
     , (2150391520,  39,     1.5) /* DefaultScale */
     , (2150391520, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2150391520, 152, 1.2599999904632568) /* ElementalDamageMod */
     , (2150391520, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150391520,   1, 'Blunt Baton') /* Name */
     , (2150391520,  25, 'Beale') /* CraftsmanName */
     , (2150391520,  39, 'Beale V') /* TinkerName */
     , (2150391520,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150391520,   1,   33559699) /* Setup */
     , (2150391520,   3,  536870932) /* SoundTable */
     , (2150391520,   6,   67116700) /* PaletteBase */
     , (2150391520,   8,  100688013) /* Icon */
     , (2150391520,  22,  872415275) /* PhysicsEffectTable */
     , (2150391520,  28,         97) /* Spell - WhirlingBlade6 */
     , (2150391520,  50,  100690863) /* IconOverlay */
     , (2150391520,  52,  100676442) /* IconUnderlay */
     , (2150391520, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150391520, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150391520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150391520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150391520,   1, 2577671921) /* Owner */
     , (2150391520,   2, 2577671921) /* Container */
     , (2150391520, 8000, 2150391520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150391520,    97,      2) 
     , (2150391520,  2101,      2) 
     , (2150391520,  2249,      2) 
     , (2150391520,  4418,      2) 
     , (2150391520,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150391520, 67116700, 1, 100)
     , (2150391520, 67116700, 201, 55)
     , (2150391520, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150391520, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150391520, 0, 16792610, 0);
