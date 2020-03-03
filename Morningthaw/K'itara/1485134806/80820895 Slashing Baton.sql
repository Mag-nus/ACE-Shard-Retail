INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005525, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005525,   1,      32768) /* ItemType - Caster */
     , (2156005525,   5,         50) /* EncumbranceVal */
     , (2156005525,   9,   16777216) /* ValidLocations - Held */
     , (2156005525,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156005525,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2156005525,  19,       6574) /* Value */
     , (2156005525,  45,          1) /* DamageType - Slash */
     , (2156005525,  65,        101) /* Placement - Resting */
     , (2156005525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005525,  94,         16) /* TargetType - Creature */
     , (2156005525, 105,          7) /* ItemWorkmanship */
     , (2156005525, 106,        275) /* ItemSpellcraft */
     , (2156005525, 107,       2626) /* ItemCurMana */
     , (2156005525, 108,       2626) /* ItemMaxMana */
     , (2156005525, 109,        206) /* ItemDifficulty */
     , (2156005525, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005525, 115,          0) /* ItemSkillLevelLimit */
     , (2156005525, 131,         58) /* MaterialType - Bronze */
     , (2156005525, 151,          2) /* HookType - Wall */
     , (2156005525, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005525, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005525, 160,        290) /* WieldDifficulty */
     , (2156005525, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005525, 177,          3) /* GemCount */
     , (2156005525, 178,         49) /* GemType */
     , (2156005525, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005525,   1, False) /* Stuck */
     , (2156005525,  11, True ) /* IgnoreCollisions */
     , (2156005525,  13, True ) /* Ethereal */
     , (2156005525,  14, True ) /* GravityStatus */
     , (2156005525,  19, True ) /* Attackable */
     , (2156005525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005525,   5, -0.0555555555555556) /* ManaRate */
     , (2156005525,  29,     1.1) /* WeaponDefense */
     , (2156005525,  39,     1.5) /* DefaultScale */
     , (2156005525, 144,    0.05) /* ManaConversionMod */
     , (2156005525, 152,    1.01) /* ElementalDamageMod */
     , (2156005525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005525,   1, 'Slashing Baton') /* Name */
     , (2156005525,  16, 'Slashing Baton of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005525,   1,   33559697) /* Setup */
     , (2156005525,   3,  536870932) /* SoundTable */
     , (2156005525,   6,   67116700) /* PaletteBase */
     , (2156005525,   8,  100688011) /* Icon */
     , (2156005525,  22,  872415275) /* PhysicsEffectTable */
     , (2156005525,  28,       2136) /* Spell - FrostBolt7 */
     , (2156005525, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005525,   1, 1343199230) /* Owner */
     , (2156005525,   2, 1343199230) /* Container */
     , (2156005525, 8000, 2156005525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005525,  1479,      2) 
     , (2156005525,  2067,      2) 
     , (2156005525,  2136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005525, 67116700, 1, 100)
     , (2156005525, 67116705, 101, 100)
     , (2156005525, 67116706, 201, 55);
