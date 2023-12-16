INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088171, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088171,   1,      32768) /* ItemType - Caster */
     , (2151088171,   5,         50) /* EncumbranceVal */
     , (2151088171,   9,   16777216) /* ValidLocations - Held */
     , (2151088171,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151088171,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151088171,  19,      14214) /* Value */
     , (2151088171,  45,          1) /* DamageType - Slash */
     , (2151088171,  65,        101) /* Placement - Resting */
     , (2151088171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088171,  94,         16) /* TargetType - Creature */
     , (2151088171, 105,          6) /* ItemWorkmanship */
     , (2151088171, 106,        370) /* ItemSpellcraft */
     , (2151088171, 107,       3267) /* ItemCurMana */
     , (2151088171, 108,       3267) /* ItemMaxMana */
     , (2151088171, 109,        431) /* ItemDifficulty */
     , (2151088171, 110,          0) /* ItemAllegianceRankLimit */
     , (2151088171, 115,          0) /* ItemSkillLevelLimit */
     , (2151088171, 131,         60) /* MaterialType - Gold */
     , (2151088171, 151,          2) /* HookType - Wall */
     , (2151088171, 158,          2) /* WieldRequirements - RawSkill */
     , (2151088171, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088171, 160,        385) /* WieldDifficulty */
     , (2151088171, 171,         10) /* NumTimesTinkered */
     , (2151088171, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151088171, 177,          3) /* GemCount */
     , (2151088171, 178,         39) /* GemType */
     , (2151088171, 179,          8) /* ImbuedEffect - SlashRending */
     , (2151088171, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088171,   1, False) /* Stuck */
     , (2151088171,  11, True ) /* IgnoreCollisions */
     , (2151088171,  13, True ) /* Ethereal */
     , (2151088171,  14, True ) /* GravityStatus */
     , (2151088171,  19, True ) /* Attackable */
     , (2151088171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088171,   5, -0.06666666666666667) /* ManaRate */
     , (2151088171,  29,    1.14) /* WeaponDefense */
     , (2151088171,  39,     1.5) /* DefaultScale */
     , (2151088171, 144,    0.07) /* ManaConversionMod */
     , (2151088171, 152,    1.26) /* ElementalDamageMod */
     , (2151088171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088171,   1, 'Slashing Baton') /* Name */
     , (2151088171,  16, 'Slashing Baton of Blades') /* LongDesc */
     , (2151088171,  39, 'Beale V') /* TinkerName */
     , (2151088171,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088171,   1,   33559697) /* Setup */
     , (2151088171,   3,  536870932) /* SoundTable */
     , (2151088171,   6,   67116700) /* PaletteBase */
     , (2151088171,   8,  100688012) /* Icon */
     , (2151088171,  22,  872415275) /* PhysicsEffectTable */
     , (2151088171,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151088171,  52,  100676444) /* IconUnderlay */
     , (2151088171, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151088171, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151088171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151088171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088171,   1, 2578616494) /* Owner */
     , (2151088171,   2, 2578616494) /* Container */
     , (2151088171, 8000, 2151088171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088171,  2117,      2) 
     , (2151088171,  2146,      2) 
     , (2151088171,  4414,      2) 
     , (2151088171,  4700,      2) 
     , (2151088171,  5429,      2) 
     , (2151088171,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151088171, 67116700, 1, 100)
     , (2151088171, 67116704, 101, 100)
     , (2151088171, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151088171, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151088171, 0, 16792610, 0);
