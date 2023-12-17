INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955638, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955638,   1,      32768) /* ItemType - Caster */
     , (3326955638,   5,         50) /* EncumbranceVal */
     , (3326955638,   9,   16777216) /* ValidLocations - Held */
     , (3326955638,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3326955638,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3326955638,  19,      18151) /* Value */
     , (3326955638,  45,          1) /* DamageType - Slash */
     , (3326955638,  65,        101) /* Placement - Resting */
     , (3326955638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955638,  94,         16) /* TargetType - Creature */
     , (3326955638, 105,          8) /* ItemWorkmanship */
     , (3326955638, 106,        260) /* ItemSpellcraft */
     , (3326955638, 107,       2934) /* ItemCurMana */
     , (3326955638, 108,       2934) /* ItemMaxMana */
     , (3326955638, 109,        260) /* ItemDifficulty */
     , (3326955638, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955638, 115,          0) /* ItemSkillLevelLimit */
     , (3326955638, 131,         33) /* MaterialType - Opal */
     , (3326955638, 151,          2) /* HookType - Wall */
     , (3326955638, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955638, 159,         34) /* WieldSkillType - WarMagic */
     , (3326955638, 160,        310) /* WieldDifficulty */
     , (3326955638, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326955638, 177,          4) /* GemCount */
     , (3326955638, 178,         26) /* GemType */
     , (3326955638, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955638,   1, False) /* Stuck */
     , (3326955638,  11, True ) /* IgnoreCollisions */
     , (3326955638,  13, True ) /* Ethereal */
     , (3326955638,  14, True ) /* GravityStatus */
     , (3326955638,  19, True ) /* Attackable */
     , (3326955638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955638,   5, -0.05555555555555555) /* ManaRate */
     , (3326955638,  29,    1.12) /* WeaponDefense */
     , (3326955638,  39,     1.5) /* DefaultScale */
     , (3326955638, 144,    0.06) /* ManaConversionMod */
     , (3326955638, 149,   1.005) /* WeaponMissileDefense */
     , (3326955638, 152,    1.04) /* ElementalDamageMod */
     , (3326955638, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955638,   1, 'Slashing Baton') /* Name */
     , (3326955638,  16, 'Slashing Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955638,   1,   33559697) /* Setup */
     , (3326955638,   3,  536870932) /* SoundTable */
     , (3326955638,   6,   67116700) /* PaletteBase */
     , (3326955638,   8,  100688010) /* Icon */
     , (3326955638,  22,  872415275) /* PhysicsEffectTable */
     , (3326955638,  28,         91) /* Spell - ForceBolt6 */
     , (3326955638, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3326955638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955638,   1, 1343181888) /* Owner */
     , (3326955638,   2, 1343181888) /* Container */
     , (3326955638, 8000, 3326955638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955638,    91,      2) 
     , (3326955638,  1426,      2) 
     , (3326955638,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955638, 67116700, 1, 100, 0)
     , (3326955638, 67116706, 101, 100, 1)
     , (3326955638, 67116709, 201, 55, 2);
