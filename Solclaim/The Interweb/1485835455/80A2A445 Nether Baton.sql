INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158142533, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158142533,   1,      32768) /* ItemType - Caster */
     , (2158142533,   5,         50) /* EncumbranceVal */
     , (2158142533,   9,   16777216) /* ValidLocations - Held */
     , (2158142533,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158142533,  18,          1) /* UiEffects - Magical */
     , (2158142533,  19,      29006) /* Value */
     , (2158142533,  45,       1024) /* DamageType - Nether */
     , (2158142533,  65,        101) /* Placement - Resting */
     , (2158142533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158142533,  94,         16) /* TargetType - Creature */
     , (2158142533, 105,          8) /* ItemWorkmanship */
     , (2158142533, 106,        370) /* ItemSpellcraft */
     , (2158142533, 107,       1956) /* ItemCurMana */
     , (2158142533, 108,       2401) /* ItemMaxMana */
     , (2158142533, 109,        385) /* ItemDifficulty */
     , (2158142533, 110,          0) /* ItemAllegianceRankLimit */
     , (2158142533, 115,          0) /* ItemSkillLevelLimit */
     , (2158142533, 131,         23) /* MaterialType - GreenGarnet */
     , (2158142533, 151,          2) /* HookType - Wall */
     , (2158142533, 158,          2) /* WieldRequirements - RawSkill */
     , (2158142533, 159,         43) /* WieldSkillType - VoidMagic */
     , (2158142533, 160,        355) /* WieldDifficulty */
     , (2158142533, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2158142533, 171,         10) /* NumTimesTinkered */
     , (2158142533, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158142533, 177,          4) /* GemCount */
     , (2158142533, 178,         47) /* GemType */
     , (2158142533, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2158142533, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158142533,   1, False) /* Stuck */
     , (2158142533,  11, True ) /* IgnoreCollisions */
     , (2158142533,  13, True ) /* Ethereal */
     , (2158142533,  14, True ) /* GravityStatus */
     , (2158142533,  19, True ) /* Attackable */
     , (2158142533,  22, True ) /* Inscribable */
     , (2158142533,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158142533,   5, -0.06666667014360428) /* ManaRate */
     , (2158142533,  29, 1.2899999618530273) /* WeaponDefense */
     , (2158142533,  39,     1.5) /* DefaultScale */
     , (2158142533, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2158142533, 152, 1.1200000047683716) /* ElementalDamageMod */
     , (2158142533, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158142533,   1, 'Nether Baton') /* Name */
     , (2158142533,  16, 'Nether Baton of Corrosion') /* LongDesc */
     , (2158142533,  25, 'The Interweb') /* CraftsmanName */
     , (2158142533,  39, 'Beale V') /* TinkerName */
     , (2158142533,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158142533,   1,   33561136) /* Setup */
     , (2158142533,   3,  536870932) /* SoundTable */
     , (2158142533,   6,   67116700) /* PaletteBase */
     , (2158142533,   8,  100688013) /* Icon */
     , (2158142533,  22,  872415275) /* PhysicsEffectTable */
     , (2158142533,  28,       5392) /* Spell - Corrosion6 */
     , (2158142533,  50,  100690863) /* IconOverlay */
     , (2158142533,  52,  100676440) /* IconUnderlay */
     , (2158142533, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2158142533, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158142533, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158142533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158142533,   1, 2411151158) /* Owner */
     , (2158142533,   2, 2411151158) /* Container */
     , (2158142533, 8000, 2158142533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158142533,  1480,      2) 
     , (2158142533,  2574,      2) 
     , (2158142533,  4582,      2) 
     , (2158142533,  5392,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158142533, 67116700, 1, 100)
     , (2158142533, 67116703, 101, 100)
     , (2158142533, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158142533, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158142533, 0, 16792610, 0);
