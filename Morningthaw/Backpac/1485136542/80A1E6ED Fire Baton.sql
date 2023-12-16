INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094061, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094061,   1,      32768) /* ItemType - Caster */
     , (2158094061,   5,         50) /* EncumbranceVal */
     , (2158094061,   9,   16777216) /* ValidLocations - Held */
     , (2158094061,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158094061,  18,         33) /* UiEffects - Magical, Fire */
     , (2158094061,  19,      11532) /* Value */
     , (2158094061,  45,         16) /* DamageType - Fire */
     , (2158094061,  65,        101) /* Placement - Resting */
     , (2158094061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094061,  94,         16) /* TargetType - Creature */
     , (2158094061, 105,          5) /* ItemWorkmanship */
     , (2158094061, 106,        324) /* ItemSpellcraft */
     , (2158094061, 107,       2167) /* ItemCurMana */
     , (2158094061, 108,       2167) /* ItemMaxMana */
     , (2158094061, 109,        324) /* ItemDifficulty */
     , (2158094061, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094061, 115,          0) /* ItemSkillLevelLimit */
     , (2158094061, 131,         38) /* MaterialType - Ruby */
     , (2158094061, 151,          2) /* HookType - Wall */
     , (2158094061, 158,          2) /* WieldRequirements - RawSkill */
     , (2158094061, 159,         34) /* WieldSkillType - WarMagic */
     , (2158094061, 160,        290) /* WieldDifficulty */
     , (2158094061, 172,          7) /* AppraisalLongDescDecoration */
     , (2158094061, 177,          1) /* GemCount */
     , (2158094061, 178,         21) /* GemType */
     , (2158094061, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094061,   1, False) /* Stuck */
     , (2158094061,  11, True ) /* IgnoreCollisions */
     , (2158094061,  13, True ) /* Ethereal */
     , (2158094061,  14, True ) /* GravityStatus */
     , (2158094061,  19, True ) /* Attackable */
     , (2158094061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094061,   5, -0.05555555555555555) /* ManaRate */
     , (2158094061,  29,    1.11) /* WeaponDefense */
     , (2158094061,  39,     1.5) /* DefaultScale */
     , (2158094061, 144,    0.08) /* ManaConversionMod */
     , (2158094061, 152,    1.01) /* ElementalDamageMod */
     , (2158094061, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094061,   1, 'Fire Baton') /* Name */
     , (2158094061,  16, 'Fire Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094061,   1,   33559640) /* Setup */
     , (2158094061,   3,  536870932) /* SoundTable */
     , (2158094061,   6,   67116700) /* PaletteBase */
     , (2158094061,   8,  100688015) /* Icon */
     , (2158094061,  22,  872415275) /* PhysicsEffectTable */
     , (2158094061,  28,         85) /* Spell - FlameBolt6 */
     , (2158094061, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158094061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094061,   1, 1343106077) /* Owner */
     , (2158094061,   2, 1343106077) /* Container */
     , (2158094061, 8000, 2158094061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094061,    85,      2) 
     , (2158094061,   634,      2) 
     , (2158094061,  2101,      2) 
     , (2158094061,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094061, 67116700, 1, 100)
     , (2158094061, 67116701, 101, 100)
     , (2158094061, 67116708, 201, 55);
