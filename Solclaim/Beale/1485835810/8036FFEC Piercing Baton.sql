INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088108, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088108,   1,      32768) /* ItemType - Caster */
     , (2151088108,   5,         50) /* EncumbranceVal */
     , (2151088108,   9,   16777216) /* ValidLocations - Held */
     , (2151088108,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151088108,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2151088108,  19,      16086) /* Value */
     , (2151088108,  45,          2) /* DamageType - Pierce */
     , (2151088108,  65,        101) /* Placement - Resting */
     , (2151088108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088108,  94,         16) /* TargetType - Creature */
     , (2151088108, 105,          9) /* ItemWorkmanship */
     , (2151088108, 106,        370) /* ItemSpellcraft */
     , (2151088108, 107,       4628) /* ItemCurMana */
     , (2151088108, 108,       4628) /* ItemMaxMana */
     , (2151088108, 109,        405) /* ItemDifficulty */
     , (2151088108, 110,          0) /* ItemAllegianceRankLimit */
     , (2151088108, 115,          0) /* ItemSkillLevelLimit */
     , (2151088108, 131,         63) /* MaterialType - Silver */
     , (2151088108, 151,          2) /* HookType - Wall */
     , (2151088108, 158,          2) /* WieldRequirements - RawSkill */
     , (2151088108, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088108, 160,        385) /* WieldDifficulty */
     , (2151088108, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2151088108, 171,         10) /* NumTimesTinkered */
     , (2151088108, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151088108, 177,          3) /* GemCount */
     , (2151088108, 178,         33) /* GemType */
     , (2151088108, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2151088108, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088108,   1, False) /* Stuck */
     , (2151088108,  11, True ) /* IgnoreCollisions */
     , (2151088108,  13, True ) /* Ethereal */
     , (2151088108,  14, True ) /* GravityStatus */
     , (2151088108,  19, True ) /* Attackable */
     , (2151088108,  22, True ) /* Inscribable */
     , (2151088108,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088108,   5, -0.06666667014360428) /* ManaRate */
     , (2151088108,  29, 1.1699999570846558) /* WeaponDefense */
     , (2151088108,  39,     1.5) /* DefaultScale */
     , (2151088108, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2151088108, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2151088108, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088108,   1, 'Piercing Baton') /* Name */
     , (2151088108,  25, 'Beale') /* CraftsmanName */
     , (2151088108,  39, 'Beale V') /* TinkerName */
     , (2151088108,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088108,   1,   33559698) /* Setup */
     , (2151088108,   3,  536870932) /* SoundTable */
     , (2151088108,   6,   67116700) /* PaletteBase */
     , (2151088108,   8,  100688013) /* Icon */
     , (2151088108,  22,  872415275) /* PhysicsEffectTable */
     , (2151088108,  28,       2140) /* Spell - LightningBolt7 */
     , (2151088108,  50,  100689030) /* IconOverlay */
     , (2151088108,  52,  100676440) /* IconUnderlay */
     , (2151088108, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151088108, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151088108, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151088108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088108,   1, 2577671921) /* Owner */
     , (2151088108,   2, 2577671921) /* Container */
     , (2151088108, 8000, 2151088108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088108,  2117,      2) 
     , (2151088108,  2140,      2) 
     , (2151088108,  4305,      2) 
     , (2151088108,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151088108, 67116700, 1, 100)
     , (2151088108, 67116703, 101, 100)
     , (2151088108, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151088108, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151088108, 0, 16792610, 0);
