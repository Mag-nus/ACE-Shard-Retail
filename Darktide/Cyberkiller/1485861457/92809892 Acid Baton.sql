INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901202, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901202,   1,      32768) /* ItemType - Caster */
     , (2457901202,   5,         50) /* EncumbranceVal */
     , (2457901202,   9,   16777216) /* ValidLocations - Held */
     , (2457901202,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901202,  18,        257) /* UiEffects - Magical, Acid */
     , (2457901202,  19,      18720) /* Value */
     , (2457901202,  45,         32) /* DamageType - Acid */
     , (2457901202,  65,        101) /* Placement - Resting */
     , (2457901202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901202,  94,         16) /* TargetType - Creature */
     , (2457901202, 105,          8) /* ItemWorkmanship */
     , (2457901202, 106,        280) /* ItemSpellcraft */
     , (2457901202, 107,       1867) /* ItemCurMana */
     , (2457901202, 108,       1867) /* ItemMaxMana */
     , (2457901202, 109,        280) /* ItemDifficulty */
     , (2457901202, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901202, 115,          0) /* ItemSkillLevelLimit */
     , (2457901202, 131,         38) /* MaterialType - Ruby */
     , (2457901202, 151,          2) /* HookType - Wall */
     , (2457901202, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901202, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901202, 160,        355) /* WieldDifficulty */
     , (2457901202, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901202, 177,          4) /* GemCount */
     , (2457901202, 178,         34) /* GemType */
     , (2457901202, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901202,   1, False) /* Stuck */
     , (2457901202,  11, True ) /* IgnoreCollisions */
     , (2457901202,  13, True ) /* Ethereal */
     , (2457901202,  14, True ) /* GravityStatus */
     , (2457901202,  19, True ) /* Attackable */
     , (2457901202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901202,   5, -0.05555555555555555) /* ManaRate */
     , (2457901202,  29,    1.15) /* WeaponDefense */
     , (2457901202,  39,     1.5) /* DefaultScale */
     , (2457901202, 144,    0.06) /* ManaConversionMod */
     , (2457901202, 152,     1.1) /* ElementalDamageMod */
     , (2457901202, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901202,   1, 'Acid Baton') /* Name */
     , (2457901202,  16, 'Acid Baton of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901202,   1,   33559641) /* Setup */
     , (2457901202,   3,  536870932) /* SoundTable */
     , (2457901202,   6,   67116700) /* PaletteBase */
     , (2457901202,   8,  100688015) /* Icon */
     , (2457901202,  22,  872415275) /* PhysicsEffectTable */
     , (2457901202,  28,       2136) /* Spell - FrostBolt7 */
     , (2457901202, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901202,   1, 1343214780) /* Owner */
     , (2457901202,   2, 1343214780) /* Container */
     , (2457901202, 8000, 2457901202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901202,  2117,      2) 
     , (2457901202,  2136,      2) 
     , (2457901202,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901202, 67116700, 1, 100)
     , (2457901202, 67116701, 101, 100)
     , (2457901202, 67116710, 201, 55);
