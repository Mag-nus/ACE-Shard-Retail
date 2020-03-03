INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093936, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093936,   1,      32768) /* ItemType - Caster */
     , (2158093936,   5,         50) /* EncumbranceVal */
     , (2158093936,   9,   16777216) /* ValidLocations - Held */
     , (2158093936,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158093936,  18,        257) /* UiEffects - Magical, Acid */
     , (2158093936,  19,       6111) /* Value */
     , (2158093936,  45,         32) /* DamageType - Acid */
     , (2158093936,  65,        101) /* Placement - Resting */
     , (2158093936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093936,  94,         16) /* TargetType - Creature */
     , (2158093936, 105,          7) /* ItemWorkmanship */
     , (2158093936, 106,        292) /* ItemSpellcraft */
     , (2158093936, 107,       1751) /* ItemCurMana */
     , (2158093936, 108,       1751) /* ItemMaxMana */
     , (2158093936, 109,        292) /* ItemDifficulty */
     , (2158093936, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093936, 115,          0) /* ItemSkillLevelLimit */
     , (2158093936, 131,         58) /* MaterialType - Bronze */
     , (2158093936, 151,          2) /* HookType - Wall */
     , (2158093936, 158,          2) /* WieldRequirements - RawSkill */
     , (2158093936, 159,         34) /* WieldSkillType - WarMagic */
     , (2158093936, 160,        290) /* WieldDifficulty */
     , (2158093936, 172,          7) /* AppraisalLongDescDecoration */
     , (2158093936, 177,          3) /* GemCount */
     , (2158093936, 178,         26) /* GemType */
     , (2158093936, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093936,   1, False) /* Stuck */
     , (2158093936,  11, True ) /* IgnoreCollisions */
     , (2158093936,  13, True ) /* Ethereal */
     , (2158093936,  14, True ) /* GravityStatus */
     , (2158093936,  19, True ) /* Attackable */
     , (2158093936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093936,   5,   -0.05) /* ManaRate */
     , (2158093936,  29,    1.12) /* WeaponDefense */
     , (2158093936,  39,     1.5) /* DefaultScale */
     , (2158093936, 144,    0.05) /* ManaConversionMod */
     , (2158093936, 152,    1.02) /* ElementalDamageMod */
     , (2158093936, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093936,   1, 'Acid Baton') /* Name */
     , (2158093936,  16, 'Acid Baton of Acid Stream') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093936,   1,   33559641) /* Setup */
     , (2158093936,   3,  536870932) /* SoundTable */
     , (2158093936,   6,   67116700) /* PaletteBase */
     , (2158093936,   8,  100688011) /* Icon */
     , (2158093936,  22,  872415275) /* PhysicsEffectTable */
     , (2158093936,  28,       2122) /* Spell - AcidStream7 */
     , (2158093936, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158093936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093936,   1, 2158093879) /* Owner */
     , (2158093936,   2, 2158093879) /* Container */
     , (2158093936, 8000, 2158093936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093936,  1480,      2) 
     , (2158093936,  2122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093936, 67116700, 1, 100)
     , (2158093936, 67116702, 201, 55)
     , (2158093936, 67116705, 101, 100);
