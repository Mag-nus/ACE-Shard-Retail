INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148224634, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148224634,   1,      32768) /* ItemType - Caster */
     , (2148224634,   5,         50) /* EncumbranceVal */
     , (2148224634,   9,   16777216) /* ValidLocations - Held */
     , (2148224634,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148224634,  18,          1) /* UiEffects - Magical */
     , (2148224634,  19,      18063) /* Value */
     , (2148224634,  45,       1024) /* DamageType - Nether */
     , (2148224634,  65,        101) /* Placement - Resting */
     , (2148224634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148224634,  94,         16) /* TargetType - Creature */
     , (2148224634, 105,          9) /* ItemWorkmanship */
     , (2148224634, 106,        370) /* ItemSpellcraft */
     , (2148224634, 107,       3306) /* ItemCurMana */
     , (2148224634, 108,       3306) /* ItemMaxMana */
     , (2148224634, 109,        401) /* ItemDifficulty */
     , (2148224634, 110,          0) /* ItemAllegianceRankLimit */
     , (2148224634, 115,          0) /* ItemSkillLevelLimit */
     , (2148224634, 131,         51) /* MaterialType - Ivory */
     , (2148224634, 151,          2) /* HookType - Wall */
     , (2148224634, 158,          2) /* WieldRequirements - RawSkill */
     , (2148224634, 159,         43) /* WieldSkillType - VoidMagic */
     , (2148224634, 160,        355) /* WieldDifficulty */
     , (2148224634, 166,         14) /* SlayerCreatureType - Undead */
     , (2148224634, 171,         10) /* NumTimesTinkered */
     , (2148224634, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148224634, 177,          1) /* GemCount */
     , (2148224634, 178,         34) /* GemType */
     , (2148224634, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2148224634, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148224634,   1, False) /* Stuck */
     , (2148224634,  11, True ) /* IgnoreCollisions */
     , (2148224634,  13, True ) /* Ethereal */
     , (2148224634,  14, True ) /* GravityStatus */
     , (2148224634,  19, True ) /* Attackable */
     , (2148224634,  22, True ) /* Inscribable */
     , (2148224634,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148224634,   5, -0.06666667014360428) /* ManaRate */
     , (2148224634,  29, 1.2699999809265137) /* WeaponDefense */
     , (2148224634,  39,     1.5) /* DefaultScale */
     , (2148224634, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2148224634, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (2148224634, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148224634,   1, 'Nether Baton') /* Name */
     , (2148224634,  16, 'Nether Baton of Nether Arc') /* LongDesc */
     , (2148224634,  25, 'The Interweb') /* CraftsmanName */
     , (2148224634,  39, 'Beale V') /* TinkerName */
     , (2148224634,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148224634,   1,   33561136) /* Setup */
     , (2148224634,   3,  536870932) /* SoundTable */
     , (2148224634,   6,   67116700) /* PaletteBase */
     , (2148224634,   8,  100688017) /* Icon */
     , (2148224634,  22,  872415275) /* PhysicsEffectTable */
     , (2148224634,  28,       5367) /* Spell - NetherArc7 */
     , (2148224634,  50,  100689143) /* IconOverlay */
     , (2148224634,  52,  100676440) /* IconUnderlay */
     , (2148224634, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2148224634, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148224634, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148224634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148224634,   1, 2411151158) /* Owner */
     , (2148224634,   2, 2411151158) /* Container */
     , (2148224634, 8000, 2148224634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148224634,  4414,      2) 
     , (2148224634,  4418,      2) 
     , (2148224634,  4663,      2) 
     , (2148224634,  5367,      2) 
     , (2148224634,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148224634, 67116700, 1, 100, 0)
     , (2148224634, 67116709, 101, 100, 1)
     , (2148224634, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148224634, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148224634, 0, 16792610, 0);
