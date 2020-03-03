INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432670, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432670,   1,      32768) /* ItemType - Caster */
     , (2622432670,   5,         50) /* EncumbranceVal */
     , (2622432670,   9,   16777216) /* ValidLocations - Held */
     , (2622432670,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2622432670,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2622432670,  19,      16143) /* Value */
     , (2622432670,  45,          2) /* DamageType - Pierce */
     , (2622432670,  65,        101) /* Placement - Resting */
     , (2622432670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432670,  94,         16) /* TargetType - Creature */
     , (2622432670, 105,          8) /* ItemWorkmanship */
     , (2622432670, 106,        306) /* ItemSpellcraft */
     , (2622432670, 107,       1129) /* ItemCurMana */
     , (2622432670, 108,       3112) /* ItemMaxMana */
     , (2622432670, 109,        316) /* ItemDifficulty */
     , (2622432670, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432670, 115,          0) /* ItemSkillLevelLimit */
     , (2622432670, 131,         63) /* MaterialType - Silver */
     , (2622432670, 151,          2) /* HookType - Wall */
     , (2622432670, 158,          2) /* WieldRequirements - RawSkill */
     , (2622432670, 159,         34) /* WieldSkillType - WarMagic */
     , (2622432670, 160,        375) /* WieldDifficulty */
     , (2622432670, 171,         10) /* NumTimesTinkered */
     , (2622432670, 172,          7) /* AppraisalLongDescDecoration */
     , (2622432670, 177,          2) /* GemCount */
     , (2622432670, 178,         21) /* GemType */
     , (2622432670, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2622432670, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432670,   1, False) /* Stuck */
     , (2622432670,  11, True ) /* IgnoreCollisions */
     , (2622432670,  13, True ) /* Ethereal */
     , (2622432670,  14, True ) /* GravityStatus */
     , (2622432670,  19, True ) /* Attackable */
     , (2622432670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432670,   5, -0.0555555559694767) /* ManaRate */
     , (2622432670,  29, 1.28999996185303) /* WeaponDefense */
     , (2622432670,  39,     1.5) /* DefaultScale */
     , (2622432670, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2622432670, 152, 1.11000001430511) /* ElementalDamageMod */
     , (2622432670, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432670,   1, 'Piercing Baton') /* Name */
     , (2622432670,  16, 'Piercing Baton of Frost Bolt') /* LongDesc */
     , (2622432670,  39, 'Mag-tinker') /* TinkerName */
     , (2622432670,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432670,   1,   33559698) /* Setup */
     , (2622432670,   3,  536870932) /* SoundTable */
     , (2622432670,   6,   67116700) /* PaletteBase */
     , (2622432670,   8,  100688016) /* Icon */
     , (2622432670,  22,  872415275) /* PhysicsEffectTable */
     , (2622432670,  28,       2136) /* Spell - FrostBolt7 */
     , (2622432670,  52,  100676440) /* IconUnderlay */
     , (2622432670, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2622432670, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622432670, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622432670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432670,   1, 1343320429) /* Owner */
     , (2622432670,   2, 1343320429) /* Container */
     , (2622432670, 8000, 2622432670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432670,   634,      2) 
     , (2622432670,  1480,      2) 
     , (2622432670,  2136,      2) 
     , (2622432670,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432670, 67116700, 1, 100)
     , (2622432670, 67116707, 201, 55)
     , (2622432670, 67116710, 101, 100);
