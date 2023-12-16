INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221626, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221626,   1,      32768) /* ItemType - Caster */
     , (3196221626,   5,         50) /* EncumbranceVal */
     , (3196221626,   9,   16777216) /* ValidLocations - Held */
     , (3196221626,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3196221626,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3196221626,  19,       8849) /* Value */
     , (3196221626,  45,          1) /* DamageType - Slash */
     , (3196221626,  65,        101) /* Placement - Resting */
     , (3196221626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196221626,  94,         16) /* TargetType - Creature */
     , (3196221626, 105,          5) /* ItemWorkmanship */
     , (3196221626, 106,        287) /* ItemSpellcraft */
     , (3196221626, 107,       2167) /* ItemCurMana */
     , (3196221626, 108,       2167) /* ItemMaxMana */
     , (3196221626, 109,        215) /* ItemDifficulty */
     , (3196221626, 110,          0) /* ItemAllegianceRankLimit */
     , (3196221626, 115,          0) /* ItemSkillLevelLimit */
     , (3196221626, 131,         63) /* MaterialType - Silver */
     , (3196221626, 151,          2) /* HookType - Wall */
     , (3196221626, 158,          2) /* WieldRequirements - RawSkill */
     , (3196221626, 159,         34) /* WieldSkillType - WarMagic */
     , (3196221626, 160,        310) /* WieldDifficulty */
     , (3196221626, 171,          9) /* NumTimesTinkered */
     , (3196221626, 172,          7) /* AppraisalLongDescDecoration */
     , (3196221626, 177,          3) /* GemCount */
     , (3196221626, 178,         49) /* GemType */
     , (3196221626, 179,          8) /* ImbuedEffect - SlashRending */
     , (3196221626, 188,          4) /* HeritageGroup - Viamontian */
     , (3196221626, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221626,   1, False) /* Stuck */
     , (3196221626,  11, True ) /* IgnoreCollisions */
     , (3196221626,  13, True ) /* Ethereal */
     , (3196221626,  14, True ) /* GravityStatus */
     , (3196221626,  19, True ) /* Attackable */
     , (3196221626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221626,   5, -0.0555555559694767) /* ManaRate */
     , (3196221626,  29, 1.2200000286102295) /* WeaponDefense */
     , (3196221626,  39,     1.5) /* DefaultScale */
     , (3196221626, 144, 0.07000000029802322) /* ManaConversionMod */
     , (3196221626, 149,   1.015) /* WeaponMissileDefense */
     , (3196221626, 150,   1.015) /* WeaponMagicDefense */
     , (3196221626, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (3196221626, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221626,   1, 'Slashing Baton') /* Name */
     , (3196221626,   7, '15') /* Inscription */
     , (3196221626,   8, 'Athenna''s Weapons') /* ScribeName */
     , (3196221626,  16, 'Slashing Baton of Force') /* LongDesc */
     , (3196221626,  39, 'Mason Blackheart') /* TinkerName */
     , (3196221626,  40, 'Tylanna Mizzula') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221626,   1,   33559697) /* Setup */
     , (3196221626,   3,  536870932) /* SoundTable */
     , (3196221626,   6,   67116700) /* PaletteBase */
     , (3196221626,   8,  100688016) /* Icon */
     , (3196221626,  22,  872415275) /* PhysicsEffectTable */
     , (3196221626,  28,         91) /* Spell - ForceBolt6 */
     , (3196221626,  52,  100676444) /* IconUnderlay */
     , (3196221626, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3196221626, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3196221626, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3196221626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221626,   1, 1342938221) /* Owner */
     , (3196221626,   2, 1342938221) /* Container */
     , (3196221626, 8000, 3196221626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196221626,    91,      2) 
     , (3196221626,  1450,      2) 
     , (3196221626,  1605,      2) 
     , (3196221626,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196221626, 67116700, 1, 100)
     , (3196221626, 67116701, 201, 55)
     , (3196221626, 67116710, 101, 100);
