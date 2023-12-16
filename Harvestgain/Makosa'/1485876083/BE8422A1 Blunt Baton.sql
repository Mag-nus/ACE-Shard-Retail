INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330657, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330657,   1,      32768) /* ItemType - Caster */
     , (3196330657,   5,         50) /* EncumbranceVal */
     , (3196330657,   9,   16777216) /* ValidLocations - Held */
     , (3196330657,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3196330657,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3196330657,  19,       9761) /* Value */
     , (3196330657,  45,          4) /* DamageType - Bludgeon */
     , (3196330657,  65,        101) /* Placement - Resting */
     , (3196330657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330657,  94,         16) /* TargetType - Creature */
     , (3196330657, 105,          6) /* ItemWorkmanship */
     , (3196330657, 106,        282) /* ItemSpellcraft */
     , (3196330657, 107,       2023) /* ItemCurMana */
     , (3196330657, 108,       2995) /* ItemMaxMana */
     , (3196330657, 109,        295) /* ItemDifficulty */
     , (3196330657, 110,          0) /* ItemAllegianceRankLimit */
     , (3196330657, 115,          0) /* ItemSkillLevelLimit */
     , (3196330657, 131,         57) /* MaterialType - Brass */
     , (3196330657, 151,          2) /* HookType - Wall */
     , (3196330657, 158,          2) /* WieldRequirements - RawSkill */
     , (3196330657, 159,         34) /* WieldSkillType - WarMagic */
     , (3196330657, 160,        330) /* WieldDifficulty */
     , (3196330657, 171,         10) /* NumTimesTinkered */
     , (3196330657, 172,          7) /* AppraisalLongDescDecoration */
     , (3196330657, 177,          4) /* GemCount */
     , (3196330657, 178,         16) /* GemType */
     , (3196330657, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3196330657, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330657,   1, False) /* Stuck */
     , (3196330657,  11, True ) /* IgnoreCollisions */
     , (3196330657,  13, True ) /* Ethereal */
     , (3196330657,  14, True ) /* GravityStatus */
     , (3196330657,  19, True ) /* Attackable */
     , (3196330657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330657,   5, -0.0555555559694767) /* ManaRate */
     , (3196330657,  29, 1.2400000095367432) /* WeaponDefense */
     , (3196330657,  39,     1.5) /* DefaultScale */
     , (3196330657, 144, 0.07000000029802322) /* ManaConversionMod */
     , (3196330657, 152, 1.0700000524520874) /* ElementalDamageMod */
     , (3196330657, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330657,   1, 'Blunt Baton') /* Name */
     , (3196330657,   7, 'Sorry about being so blunt.') /* Inscription */
     , (3196330657,   8, 'Makosa''') /* ScribeName */
     , (3196330657,  16, 'Blunt Baton of Force Bolt') /* LongDesc */
     , (3196330657,  39, 'Samhain''') /* TinkerName */
     , (3196330657,  40, 'Skourge') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330657,   1,   33559699) /* Setup */
     , (3196330657,   3,  536870932) /* SoundTable */
     , (3196330657,   6,   67116700) /* PaletteBase */
     , (3196330657,   8,  100688012) /* Icon */
     , (3196330657,  22,  872415275) /* PhysicsEffectTable */
     , (3196330657,  28,       2132) /* Spell - ForceBolt7 */
     , (3196330657,  52,  100676442) /* IconUnderlay */
     , (3196330657, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3196330657, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3196330657, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3196330657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330657,   1, 1342938221) /* Owner */
     , (3196330657,   2, 1342938221) /* Container */
     , (3196330657, 8000, 3196330657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330657,   634,      2) 
     , (3196330657,  1480,      2) 
     , (3196330657,  1605,      2) 
     , (3196330657,  2132,      2) 
     , (3196330657,  2527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330657, 67116700, 1, 100)
     , (3196330657, 67116701, 201, 55)
     , (3196330657, 67116704, 101, 100);
