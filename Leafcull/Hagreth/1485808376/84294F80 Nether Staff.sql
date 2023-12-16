INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299840, 43383, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299840,   1,      32768) /* ItemType - Caster */
     , (2217299840,   5,         50) /* EncumbranceVal */
     , (2217299840,   9,   16777216) /* ValidLocations - Held */
     , (2217299840,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2217299840,  18,          1) /* UiEffects - Magical */
     , (2217299840,  19,      19021) /* Value */
     , (2217299840,  45,       1024) /* DamageType - Nether */
     , (2217299840,  65,        101) /* Placement - Resting */
     , (2217299840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299840,  94,         16) /* TargetType - Creature */
     , (2217299840, 105,          7) /* ItemWorkmanship */
     , (2217299840, 106,        370) /* ItemSpellcraft */
     , (2217299840, 107,       3779) /* ItemCurMana */
     , (2217299840, 108,       3792) /* ItemMaxMana */
     , (2217299840, 109,        296) /* ItemDifficulty */
     , (2217299840, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299840, 115,          0) /* ItemSkillLevelLimit */
     , (2217299840, 131,         34) /* MaterialType - Peridot */
     , (2217299840, 151,          2) /* HookType - Wall */
     , (2217299840, 158,          2) /* WieldRequirements - RawSkill */
     , (2217299840, 159,         43) /* WieldSkillType - VoidMagic */
     , (2217299840, 160,        375) /* WieldDifficulty */
     , (2217299840, 171,         10) /* NumTimesTinkered */
     , (2217299840, 172,          5) /* AppraisalLongDescDecoration */
     , (2217299840, 177,          4) /* GemCount */
     , (2217299840, 178,         26) /* GemType */
     , (2217299840, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2217299840, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299840,   1, False) /* Stuck */
     , (2217299840,  11, True ) /* IgnoreCollisions */
     , (2217299840,  13, True ) /* Ethereal */
     , (2217299840,  14, True ) /* GravityStatus */
     , (2217299840,  19, True ) /* Attackable */
     , (2217299840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299840,   5, -0.06666666666666667) /* ManaRate */
     , (2217299840,  29,    1.29) /* WeaponDefense */
     , (2217299840,  39, 0.6000000238418579) /* DefaultScale */
     , (2217299840, 144,    0.08) /* ManaConversionMod */
     , (2217299840, 152,    1.15) /* ElementalDamageMod */
     , (2217299840, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299840,   1, 'Nether Staff') /* Name */
     , (2217299840,  16, 'Nether Staff of Nether Arc') /* LongDesc */
     , (2217299840,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (2217299840,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299840,   1,   33561137) /* Setup */
     , (2217299840,   3,  536870932) /* SoundTable */
     , (2217299840,   6,   67111919) /* PaletteBase */
     , (2217299840,   8,  100690005) /* Icon */
     , (2217299840,  22,  872415275) /* PhysicsEffectTable */
     , (2217299840,  28,       5367) /* Spell - NetherArc7 */
     , (2217299840,  52,  100676440) /* IconUnderlay */
     , (2217299840, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2217299840, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2217299840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217299840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299840,   1, 2217299825) /* Owner */
     , (2217299840,   2, 2217299825) /* Container */
     , (2217299840, 8000, 2217299840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299840,  2101,      2) 
     , (2217299840,  2117,      2) 
     , (2217299840,  2515,      2) 
     , (2217299840,  3259,      2) 
     , (2217299840,  4510,      2) 
     , (2217299840,  5367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299840, 67111922, 0, 0);
