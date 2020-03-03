INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153098775, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153098775,   1,      32768) /* ItemType - Caster */
     , (2153098775,   5,         50) /* EncumbranceVal */
     , (2153098775,   9,   16777216) /* ValidLocations - Held */
     , (2153098775,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153098775,  18,         33) /* UiEffects - Magical, Fire */
     , (2153098775,  19,      17811) /* Value */
     , (2153098775,  45,         16) /* DamageType - Fire */
     , (2153098775,  65,        101) /* Placement - Resting */
     , (2153098775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153098775,  94,         16) /* TargetType - Creature */
     , (2153098775, 105,          6) /* ItemWorkmanship */
     , (2153098775, 106,        361) /* ItemSpellcraft */
     , (2153098775, 107,       1427) /* ItemCurMana */
     , (2153098775, 108,       2723) /* ItemMaxMana */
     , (2153098775, 109,        395) /* ItemDifficulty */
     , (2153098775, 110,          0) /* ItemAllegianceRankLimit */
     , (2153098775, 115,          0) /* ItemSkillLevelLimit */
     , (2153098775, 131,         21) /* MaterialType - Emerald */
     , (2153098775, 151,          2) /* HookType - Wall */
     , (2153098775, 158,          2) /* WieldRequirements - RawSkill */
     , (2153098775, 159,         34) /* WieldSkillType - WarMagic */
     , (2153098775, 160,        355) /* WieldDifficulty */
     , (2153098775, 166,         14) /* SlayerCreatureType - Undead */
     , (2153098775, 171,         10) /* NumTimesTinkered */
     , (2153098775, 172,          7) /* AppraisalLongDescDecoration */
     , (2153098775, 177,          2) /* GemCount */
     , (2153098775, 178,         47) /* GemType */
     , (2153098775, 179,        512) /* ImbuedEffect - FireRending */
     , (2153098775, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153098775,   1, False) /* Stuck */
     , (2153098775,  11, True ) /* IgnoreCollisions */
     , (2153098775,  13, True ) /* Ethereal */
     , (2153098775,  14, True ) /* GravityStatus */
     , (2153098775,  19, True ) /* Attackable */
     , (2153098775,  22, True ) /* Inscribable */
     , (2153098775,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153098775,   5, -0.0666666701436043) /* ManaRate */
     , (2153098775,  29, 1.20000004768372) /* WeaponDefense */
     , (2153098775,  39, 0.600000023841858) /* DefaultScale */
     , (2153098775, 144, 0.0500000007450581) /* ManaConversionMod */
     , (2153098775, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2153098775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153098775,   1, 'Fire Staff') /* Name */
     , (2153098775,  16, 'Fire Staff of Frost Bolt') /* LongDesc */
     , (2153098775,  25, 'Bliz Renard') /* CraftsmanName */
     , (2153098775,  39, 'Aikane') /* TinkerName */
     , (2153098775,  40, 'Aikane') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098775,   1,   33560653) /* Setup */
     , (2153098775,   3,  536870932) /* SoundTable */
     , (2153098775,   6,   67111919) /* PaletteBase */
     , (2153098775,   8,  100690005) /* Icon */
     , (2153098775,  22,  872415275) /* PhysicsEffectTable */
     , (2153098775,  28,       2136) /* Spell - FrostBolt7 */
     , (2153098775,  50,  100689143) /* IconOverlay */
     , (2153098775,  52,  100676441) /* IconUnderlay */
     , (2153098775, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153098775, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153098775, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153098775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098775,   1, 1343193128) /* Owner */
     , (2153098775,   2, 1343193128) /* Container */
     , (2153098775, 8000, 2153098775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153098775,  2136,      2) 
     , (2153098775,  2287,      2) 
     , (2153098775,  4418,      2) 
     , (2153098775,  4706,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153098775, 67111922, 0, 0);
