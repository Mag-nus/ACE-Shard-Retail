INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156296637, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156296637,   1,      32768) /* ItemType - Caster */
     , (2156296637,   5,         50) /* EncumbranceVal */
     , (2156296637,   9,   16777216) /* ValidLocations - Held */
     , (2156296637,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156296637,  18,         65) /* UiEffects - Magical, Lightning */
     , (2156296637,  19,      28584) /* Value */
     , (2156296637,  45,         64) /* DamageType - Electric */
     , (2156296637,  65,        101) /* Placement - Resting */
     , (2156296637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156296637,  94,         16) /* TargetType - Creature */
     , (2156296637, 105,          8) /* ItemWorkmanship */
     , (2156296637, 106,        370) /* ItemSpellcraft */
     , (2156296637, 107,       3055) /* ItemCurMana */
     , (2156296637, 108,       3201) /* ItemMaxMana */
     , (2156296637, 109,        404) /* ItemDifficulty */
     , (2156296637, 110,          0) /* ItemAllegianceRankLimit */
     , (2156296637, 115,          0) /* ItemSkillLevelLimit */
     , (2156296637, 131,         26) /* MaterialType - ImperialTopaz */
     , (2156296637, 151,          2) /* HookType - Wall */
     , (2156296637, 158,          2) /* WieldRequirements - RawSkill */
     , (2156296637, 159,         34) /* WieldSkillType - WarMagic */
     , (2156296637, 160,        375) /* WieldDifficulty */
     , (2156296637, 171,         10) /* NumTimesTinkered */
     , (2156296637, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156296637, 177,          2) /* GemCount */
     , (2156296637, 178,         20) /* GemType */
     , (2156296637, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2156296637, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156296637,   1, False) /* Stuck */
     , (2156296637,  11, True ) /* IgnoreCollisions */
     , (2156296637,  13, True ) /* Ethereal */
     , (2156296637,  14, True ) /* GravityStatus */
     , (2156296637,  19, True ) /* Attackable */
     , (2156296637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156296637,   5, -0.06666667014360428) /* ManaRate */
     , (2156296637,  29, 1.1699999570846558) /* WeaponDefense */
     , (2156296637,  39,     1.5) /* DefaultScale */
     , (2156296637, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2156296637, 150,   1.025) /* WeaponMagicDefense */
     , (2156296637, 152,    1.25) /* ElementalDamageMod */
     , (2156296637, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156296637,   1, 'Electric Baton') /* Name */
     , (2156296637,  16, 'Electric Baton of Blades') /* LongDesc */
     , (2156296637,  39, 'D I S T U R B E D') /* TinkerName */
     , (2156296637,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296637,   1,   33559638) /* Setup */
     , (2156296637,   3,  536870932) /* SoundTable */
     , (2156296637,   6,   67116700) /* PaletteBase */
     , (2156296637,   8,  100688012) /* Icon */
     , (2156296637,  22,  872415275) /* PhysicsEffectTable */
     , (2156296637,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2156296637,  52,  100676440) /* IconUnderlay */
     , (2156296637, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156296637, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156296637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156296637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296637,   1, 1343218051) /* Owner */
     , (2156296637,   2, 1343218051) /* Container */
     , (2156296637, 8000, 2156296637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156296637,  2091,      2) 
     , (2156296637,  4418,      2) 
     , (2156296637,  4457,      2) 
     , (2156296637,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156296637, 67116700, 1, 100)
     , (2156296637, 67116703, 201, 55)
     , (2156296637, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156296637, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156296637, 0, 16792610, 0);
