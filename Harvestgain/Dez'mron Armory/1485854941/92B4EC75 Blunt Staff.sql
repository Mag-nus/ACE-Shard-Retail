INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461330549, 37225, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461330549,   1,      32768) /* ItemType - Caster */
     , (2461330549,   5,         50) /* EncumbranceVal */
     , (2461330549,   9,   16777216) /* ValidLocations - Held */
     , (2461330549,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461330549,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2461330549,  19,       9522) /* Value */
     , (2461330549,  45,          4) /* DamageType - Bludgeon */
     , (2461330549,  65,        101) /* Placement - Resting */
     , (2461330549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461330549,  94,         16) /* TargetType - Creature */
     , (2461330549, 105,          4) /* ItemWorkmanship */
     , (2461330549, 106,        370) /* ItemSpellcraft */
     , (2461330549, 107,       2201) /* ItemCurMana */
     , (2461330549, 108,       2201) /* ItemMaxMana */
     , (2461330549, 109,        381) /* ItemDifficulty */
     , (2461330549, 110,          0) /* ItemAllegianceRankLimit */
     , (2461330549, 115,          0) /* ItemSkillLevelLimit */
     , (2461330549, 131,         63) /* MaterialType - Silver */
     , (2461330549, 151,          2) /* HookType - Wall */
     , (2461330549, 158,          2) /* WieldRequirements - RawSkill */
     , (2461330549, 159,         34) /* WieldSkillType - WarMagic */
     , (2461330549, 160,        355) /* WieldDifficulty */
     , (2461330549, 171,          1) /* NumTimesTinkered */
     , (2461330549, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461330549, 177,          1) /* GemCount */
     , (2461330549, 178,         16) /* GemType */
     , (2461330549, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2461330549, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461330549,   1, False) /* Stuck */
     , (2461330549,  11, True ) /* IgnoreCollisions */
     , (2461330549,  13, True ) /* Ethereal */
     , (2461330549,  14, True ) /* GravityStatus */
     , (2461330549,  19, True ) /* Attackable */
     , (2461330549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461330549,   5, -0.06666666666666667) /* ManaRate */
     , (2461330549,  29,    1.13) /* WeaponDefense */
     , (2461330549,  39, 0.6000000238418579) /* DefaultScale */
     , (2461330549, 144,    0.08) /* ManaConversionMod */
     , (2461330549, 152,    1.12) /* ElementalDamageMod */
     , (2461330549, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461330549,   1, 'Blunt Staff') /* Name */
     , (2461330549,  16, 'Blunt Staff of Acid') /* LongDesc */
     , (2461330549,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461330549,   1,   33560651) /* Setup */
     , (2461330549,   3,  536870932) /* SoundTable */
     , (2461330549,   6,   67111919) /* PaletteBase */
     , (2461330549,   8,  100690003) /* Icon */
     , (2461330549,  22,  872415275) /* PhysicsEffectTable */
     , (2461330549,  28,         63) /* Spell - AcidStream6 */
     , (2461330549,  52,  100676442) /* IconUnderlay */
     , (2461330549, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461330549, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461330549, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461330549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461330549,   1, 2461326953) /* Owner */
     , (2461330549,   2, 2461326953) /* Container */
     , (2461330549, 8000, 2461330549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461330549,    63,      2) 
     , (2461330549,  1480,      2) 
     , (2461330549,  2524,      2) 
     , (2461330549,  4510,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461330549, 67111920, 0, 0, 0);
