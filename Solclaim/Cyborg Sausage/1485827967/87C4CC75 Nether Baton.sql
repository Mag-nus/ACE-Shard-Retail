INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277821557, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277821557,   1,      32768) /* ItemType - Caster */
     , (2277821557,   5,         50) /* EncumbranceVal */
     , (2277821557,   9,   16777216) /* ValidLocations - Held */
     , (2277821557,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2277821557,  18,          1) /* UiEffects - Magical */
     , (2277821557,  19,      28272) /* Value */
     , (2277821557,  45,       1024) /* DamageType - Nether */
     , (2277821557,  65,        101) /* Placement - Resting */
     , (2277821557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277821557,  94,         16) /* TargetType - Creature */
     , (2277821557, 105,          7) /* ItemWorkmanship */
     , (2277821557, 106,        370) /* ItemSpellcraft */
     , (2277821557, 107,       8166) /* ItemCurMana */
     , (2277821557, 108,       8167) /* ItemMaxMana */
     , (2277821557, 109,        391) /* ItemDifficulty */
     , (2277821557, 110,          0) /* ItemAllegianceRankLimit */
     , (2277821557, 115,          0) /* ItemSkillLevelLimit */
     , (2277821557, 131,         41) /* MaterialType - Sunstone */
     , (2277821557, 151,          2) /* HookType - Wall */
     , (2277821557, 158,          2) /* WieldRequirements - RawSkill */
     , (2277821557, 159,         43) /* WieldSkillType - VoidMagic */
     , (2277821557, 160,        385) /* WieldDifficulty */
     , (2277821557, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2277821557, 171,         10) /* NumTimesTinkered */
     , (2277821557, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2277821557, 177,          2) /* GemCount */
     , (2277821557, 178,         33) /* GemType */
     , (2277821557, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2277821557, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277821557,   1, False) /* Stuck */
     , (2277821557,  11, True ) /* IgnoreCollisions */
     , (2277821557,  13, True ) /* Ethereal */
     , (2277821557,  14, True ) /* GravityStatus */
     , (2277821557,  19, True ) /* Attackable */
     , (2277821557,  22, True ) /* Inscribable */
     , (2277821557,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277821557,   5, -0.06666667014360428) /* ManaRate */
     , (2277821557,  29, 1.1399999856948853) /* WeaponDefense */
     , (2277821557,  39,     1.5) /* DefaultScale */
     , (2277821557, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2277821557, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2277821557, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277821557,   1, 'Nether Baton') /* Name */
     , (2277821557,  25, 'Cyborg Sausage') /* CraftsmanName */
     , (2277821557,  39, 'Beale V') /* TinkerName */
     , (2277821557,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277821557,   1,   33561136) /* Setup */
     , (2277821557,   3,  536870932) /* SoundTable */
     , (2277821557,   6,   67116700) /* PaletteBase */
     , (2277821557,   8,  100688010) /* Icon */
     , (2277821557,  22,  872415275) /* PhysicsEffectTable */
     , (2277821557,  28,       5401) /* Spell - Corruption7 */
     , (2277821557,  50,  100690863) /* IconOverlay */
     , (2277821557,  52,  100676440) /* IconUnderlay */
     , (2277821557, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2277821557, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2277821557, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2277821557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277821557,   1, 2485562086) /* Owner */
     , (2277821557,   2, 2485562086) /* Container */
     , (2277821557, 8000, 2277821557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277821557,  4232,      2) 
     , (2277821557,  4418,      2) 
     , (2277821557,  5401,      2) 
     , (2277821557,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2277821557, 67116700, 1, 100, 0)
     , (2277821557, 67116706, 101, 100, 1)
     , (2277821557, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277821557, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277821557, 0, 16792610, 0);
