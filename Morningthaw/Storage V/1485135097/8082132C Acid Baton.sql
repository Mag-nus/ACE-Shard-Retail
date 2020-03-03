INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008236, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008236,   1,      32768) /* ItemType - Caster */
     , (2156008236,   5,         50) /* EncumbranceVal */
     , (2156008236,   9,   16777216) /* ValidLocations - Held */
     , (2156008236,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156008236,  18,        257) /* UiEffects - Magical, Acid */
     , (2156008236,  19,      32887) /* Value */
     , (2156008236,  45,         32) /* DamageType - Acid */
     , (2156008236,  65,        101) /* Placement - Resting */
     , (2156008236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008236,  94,         16) /* TargetType - Creature */
     , (2156008236, 105,          8) /* ItemWorkmanship */
     , (2156008236, 106,        283) /* ItemSpellcraft */
     , (2156008236, 107,       4045) /* ItemCurMana */
     , (2156008236, 108,       4045) /* ItemMaxMana */
     , (2156008236, 109,        212) /* ItemDifficulty */
     , (2156008236, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008236, 115,          0) /* ItemSkillLevelLimit */
     , (2156008236, 131,         62) /* MaterialType - Pyreal */
     , (2156008236, 151,          2) /* HookType - Wall */
     , (2156008236, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008236, 159,         34) /* WieldSkillType - WarMagic */
     , (2156008236, 160,        330) /* WieldDifficulty */
     , (2156008236, 172,          7) /* AppraisalLongDescDecoration */
     , (2156008236, 177,          4) /* GemCount */
     , (2156008236, 178,         20) /* GemType */
     , (2156008236, 188,          2) /* HeritageGroup - Gharundim */
     , (2156008236, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008236,   1, False) /* Stuck */
     , (2156008236,  11, True ) /* IgnoreCollisions */
     , (2156008236,  13, True ) /* Ethereal */
     , (2156008236,  14, True ) /* GravityStatus */
     , (2156008236,  19, True ) /* Attackable */
     , (2156008236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008236,   5, -0.0555555555555556) /* ManaRate */
     , (2156008236,  29,    1.14) /* WeaponDefense */
     , (2156008236,  39,     1.5) /* DefaultScale */
     , (2156008236, 144,     0.1) /* ManaConversionMod */
     , (2156008236, 152,    1.07) /* ElementalDamageMod */
     , (2156008236, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008236,   1, 'Acid Baton') /* Name */
     , (2156008236,   7, ' ') /* Inscription */
     , (2156008236,   8, 'Ekkosai Po') /* ScribeName */
     , (2156008236,  16, 'Acid Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008236,   1,   33559641) /* Setup */
     , (2156008236,   3,  536870932) /* SoundTable */
     , (2156008236,   6,   67116700) /* PaletteBase */
     , (2156008236,   8,  100688013) /* Icon */
     , (2156008236,  22,  872415275) /* PhysicsEffectTable */
     , (2156008236,  28,       2144) /* Spell - ShockWave7 */
     , (2156008236, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156008236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008236,   1, 2156008227) /* Owner */
     , (2156008236,   2, 2156008227) /* Container */
     , (2156008236, 8000, 2156008236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008236,  1450,      2) 
     , (2156008236,  2117,      2) 
     , (2156008236,  2144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008236, 67116700, 1, 100)
     , (2156008236, 67116700, 201, 55)
     , (2156008236, 67116703, 101, 100);
