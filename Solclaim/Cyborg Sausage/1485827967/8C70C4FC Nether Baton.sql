INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356200700, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356200700,   1,      32768) /* ItemType - Caster */
     , (2356200700,   5,         50) /* EncumbranceVal */
     , (2356200700,   9,   16777216) /* ValidLocations - Held */
     , (2356200700,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2356200700,  18,          1) /* UiEffects - Magical */
     , (2356200700,  19,      25155) /* Value */
     , (2356200700,  45,       1024) /* DamageType - Nether */
     , (2356200700,  65,        101) /* Placement - Resting */
     , (2356200700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356200700,  94,         16) /* TargetType - Creature */
     , (2356200700, 105,          8) /* ItemWorkmanship */
     , (2356200700, 106,        370) /* ItemSpellcraft */
     , (2356200700, 107,       7448) /* ItemCurMana */
     , (2356200700, 108,       8534) /* ItemMaxMana */
     , (2356200700, 109,        411) /* ItemDifficulty */
     , (2356200700, 110,          0) /* ItemAllegianceRankLimit */
     , (2356200700, 115,          0) /* ItemSkillLevelLimit */
     , (2356200700, 131,         58) /* MaterialType - Bronze */
     , (2356200700, 151,          2) /* HookType - Wall */
     , (2356200700, 158,          2) /* WieldRequirements - RawSkill */
     , (2356200700, 159,         43) /* WieldSkillType - VoidMagic */
     , (2356200700, 160,        385) /* WieldDifficulty */
     , (2356200700, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2356200700, 171,          9) /* NumTimesTinkered */
     , (2356200700, 172,          5) /* AppraisalLongDescDecoration */
     , (2356200700, 177,          4) /* GemCount */
     , (2356200700, 178,         47) /* GemType */
     , (2356200700, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2356200700, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356200700,   1, False) /* Stuck */
     , (2356200700,  11, True ) /* IgnoreCollisions */
     , (2356200700,  13, True ) /* Ethereal */
     , (2356200700,  14, True ) /* GravityStatus */
     , (2356200700,  19, True ) /* Attackable */
     , (2356200700,  22, True ) /* Inscribable */
     , (2356200700,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356200700,   5, -0.0666666701436043) /* ManaRate */
     , (2356200700,  29,    1.25) /* WeaponDefense */
     , (2356200700,  39,     1.5) /* DefaultScale */
     , (2356200700, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2356200700, 150,    1.04) /* WeaponMagicDefense */
     , (2356200700, 152, 1.17999994754791) /* ElementalDamageMod */
     , (2356200700, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356200700,   1, 'Nether Baton') /* Name */
     , (2356200700,   7, '.') /* Inscription */
     , (2356200700,   8, 'Cyborg Sausage') /* ScribeName */
     , (2356200700,  25, 'Cyborg Sausage') /* CraftsmanName */
     , (2356200700,  39, 'Beale V') /* TinkerName */
     , (2356200700,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356200700,   1,   33561136) /* Setup */
     , (2356200700,   3,  536870932) /* SoundTable */
     , (2356200700,   6,   67116700) /* PaletteBase */
     , (2356200700,   8,  100688010) /* Icon */
     , (2356200700,  22,  872415275) /* PhysicsEffectTable */
     , (2356200700,  28,       5386) /* Spell - CurseWeakness8 */
     , (2356200700,  50,  100692070) /* IconOverlay */
     , (2356200700,  52,  100676440) /* IconUnderlay */
     , (2356200700, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2356200700, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2356200700, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2356200700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356200700,   1, 1343105110) /* Owner */
     , (2356200700,   2, 1343105110) /* Container */
     , (2356200700, 8000, 2356200700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2356200700,  2101,      2) 
     , (2356200700,  2571,      2) 
     , (2356200700,  3259,      2) 
     , (2356200700,  3964,      2) 
     , (2356200700,  4329,      2) 
     , (2356200700,  4418,      2) 
     , (2356200700,  5386,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2356200700, 67116700, 1, 100)
     , (2356200700, 67116706, 101, 100)
     , (2356200700, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356200700, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356200700, 0, 16792610, 0);
