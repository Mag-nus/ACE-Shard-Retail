INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573799, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573799,   1,      32768) /* ItemType - Caster */
     , (3422573799,   5,         50) /* EncumbranceVal */
     , (3422573799,   9,   16777216) /* ValidLocations - Held */
     , (3422573799,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3422573799,  18,          1) /* UiEffects - Magical */
     , (3422573799,  19,      24885) /* Value */
     , (3422573799,  45,       1024) /* DamageType - Nether */
     , (3422573799,  65,        101) /* Placement - Resting */
     , (3422573799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573799,  94,         16) /* TargetType - Creature */
     , (3422573799, 105,          7) /* ItemWorkmanship */
     , (3422573799, 106,        370) /* ItemSpellcraft */
     , (3422573799, 107,       7938) /* ItemCurMana */
     , (3422573799, 108,       8001) /* ItemMaxMana */
     , (3422573799, 109,        380) /* ItemDifficulty */
     , (3422573799, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573799, 115,          0) /* ItemSkillLevelLimit */
     , (3422573799, 131,         62) /* MaterialType - Pyreal */
     , (3422573799, 151,          2) /* HookType - Wall */
     , (3422573799, 158,          2) /* WieldRequirements - RawSkill */
     , (3422573799, 159,         43) /* WieldSkillType - VoidMagic */
     , (3422573799, 160,        385) /* WieldDifficulty */
     , (3422573799, 166,         14) /* SlayerCreatureType - Undead */
     , (3422573799, 171,         10) /* NumTimesTinkered */
     , (3422573799, 172,          5) /* AppraisalLongDescDecoration */
     , (3422573799, 177,          3) /* GemCount */
     , (3422573799, 178,         49) /* GemType */
     , (3422573799, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3422573799, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573799,   1, False) /* Stuck */
     , (3422573799,  11, True ) /* IgnoreCollisions */
     , (3422573799,  13, True ) /* Ethereal */
     , (3422573799,  14, True ) /* GravityStatus */
     , (3422573799,  19, True ) /* Attackable */
     , (3422573799,  22, True ) /* Inscribable */
     , (3422573799,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573799,   5, -0.0666666701436043) /* ManaRate */
     , (3422573799,  29, 1.28999996185303) /* WeaponDefense */
     , (3422573799,  39,     1.5) /* DefaultScale */
     , (3422573799, 144, 0.100000001490116) /* ManaConversionMod */
     , (3422573799, 152, 1.17999994754791) /* ElementalDamageMod */
     , (3422573799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573799,   1, 'Nether Baton') /* Name */
     , (3422573799,  16, 'Nether Baton of Curse Weakness') /* LongDesc */
     , (3422573799,  25, 'Experience pass up machine') /* CraftsmanName */
     , (3422573799,  39, 'Climate') /* TinkerName */
     , (3422573799,  40, 'Climate') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573799,   1,   33561136) /* Setup */
     , (3422573799,   3,  536870932) /* SoundTable */
     , (3422573799,   6,   67116700) /* PaletteBase */
     , (3422573799,   8,  100688013) /* Icon */
     , (3422573799,  22,  872415275) /* PhysicsEffectTable */
     , (3422573799,  28,       5386) /* Spell - CurseWeakness8 */
     , (3422573799,  50,  100689143) /* IconOverlay */
     , (3422573799,  52,  100676440) /* IconUnderlay */
     , (3422573799, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3422573799, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3422573799, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422573799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573799,   1, 3422573779) /* Owner */
     , (3422573799,   2, 3422573779) /* Container */
     , (3422573799, 8000, 3422573799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573799,  2091,      2) 
     , (3422573799,  2101,      2) 
     , (3422573799,  3200,      2) 
     , (3422573799,  4418,      2) 
     , (3422573799,  5386,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573799, 67116700, 1, 100)
     , (3422573799, 67116703, 101, 100)
     , (3422573799, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573799, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573799, 0, 16792610, 0);
