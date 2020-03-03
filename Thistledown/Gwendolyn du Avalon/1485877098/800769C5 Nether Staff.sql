INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969477, 43383, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969477,   1,      32768) /* ItemType - Caster */
     , (2147969477,   5,         50) /* EncumbranceVal */
     , (2147969477,   9,   16777216) /* ValidLocations - Held */
     , (2147969477,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147969477,  18,          1) /* UiEffects - Magical */
     , (2147969477,  19,      31397) /* Value */
     , (2147969477,  45,       1024) /* DamageType - Nether */
     , (2147969477,  65,        101) /* Placement - Resting */
     , (2147969477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969477,  94,         16) /* TargetType - Creature */
     , (2147969477, 105,          8) /* ItemWorkmanship */
     , (2147969477, 106,        370) /* ItemSpellcraft */
     , (2147969477, 107,          0) /* ItemCurMana */
     , (2147969477, 108,       8534) /* ItemMaxMana */
     , (2147969477, 109,        331) /* ItemDifficulty */
     , (2147969477, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969477, 115,          0) /* ItemSkillLevelLimit */
     , (2147969477, 131,         60) /* MaterialType - Gold */
     , (2147969477, 151,          2) /* HookType - Wall */
     , (2147969477, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969477, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147969477, 160,        385) /* WieldDifficulty */
     , (2147969477, 171,         10) /* NumTimesTinkered */
     , (2147969477, 172,          5) /* AppraisalLongDescDecoration */
     , (2147969477, 177,          4) /* GemCount */
     , (2147969477, 178,         22) /* GemType */
     , (2147969477, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147969477, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969477,   1, False) /* Stuck */
     , (2147969477,  11, True ) /* IgnoreCollisions */
     , (2147969477,  13, True ) /* Ethereal */
     , (2147969477,  14, True ) /* GravityStatus */
     , (2147969477,  19, True ) /* Attackable */
     , (2147969477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969477,   5, -0.0666666701436043) /* ManaRate */
     , (2147969477,  29, 1.20000004768372) /* WeaponDefense */
     , (2147969477,  39, 0.600000023841858) /* DefaultScale */
     , (2147969477, 144, 0.0599999986588955) /* ManaConversionMod */
     , (2147969477, 150,   1.005) /* WeaponMagicDefense */
     , (2147969477, 152, 1.26999998092651) /* ElementalDamageMod */
     , (2147969477, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969477,   1, 'Nether Staff') /* Name */
     , (2147969477,   7, 'for Gwen') /* Inscription */
     , (2147969477,   8, 'pwnSword') /* ScribeName */
     , (2147969477,  16, 'Nether Staff of Corruption') /* LongDesc */
     , (2147969477,  39, 'Gwendolyn du Avalon') /* TinkerName */
     , (2147969477,  40, 'Gwendolyn du Avalon') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969477,   1,   33561137) /* Setup */
     , (2147969477,   3,  536870932) /* SoundTable */
     , (2147969477,   6,   67111919) /* PaletteBase */
     , (2147969477,   8,  100690011) /* Icon */
     , (2147969477,  22,  872415275) /* PhysicsEffectTable */
     , (2147969477,  28,       5402) /* Spell - Corruption8 */
     , (2147969477,  52,  100676440) /* IconUnderlay */
     , (2147969477, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147969477, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969477, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969477,   1, 1343129363) /* Owner */
     , (2147969477,   2, 1343129363) /* Container */
     , (2147969477, 8000, 2147969477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969477,  2515,      2) 
     , (2147969477,  3258,      2) 
     , (2147969477,  4418,      2) 
     , (2147969477,  4695,      2) 
     , (2147969477,  5402,      2) 
     , (2147969477,  5417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969477, 67111926, 0, 0);
