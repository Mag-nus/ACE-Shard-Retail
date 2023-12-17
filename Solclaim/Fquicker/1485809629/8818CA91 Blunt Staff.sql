INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283326097, 37225, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283326097,   1,      32768) /* ItemType - Caster */
     , (2283326097,   5,         50) /* EncumbranceVal */
     , (2283326097,   9,   16777216) /* ValidLocations - Held */
     , (2283326097,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283326097,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2283326097,  19,      31511) /* Value */
     , (2283326097,  45,          4) /* DamageType - Bludgeon */
     , (2283326097,  65,        101) /* Placement - Resting */
     , (2283326097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283326097,  94,         16) /* TargetType - Creature */
     , (2283326097, 105,          8) /* ItemWorkmanship */
     , (2283326097, 106,        370) /* ItemSpellcraft */
     , (2283326097, 107,       3199) /* ItemCurMana */
     , (2283326097, 108,       3201) /* ItemMaxMana */
     , (2283326097, 109,        370) /* ItemDifficulty */
     , (2283326097, 110,          0) /* ItemAllegianceRankLimit */
     , (2283326097, 115,          0) /* ItemSkillLevelLimit */
     , (2283326097, 131,         21) /* MaterialType - Emerald */
     , (2283326097, 151,          2) /* HookType - Wall */
     , (2283326097, 158,          2) /* WieldRequirements - RawSkill */
     , (2283326097, 159,         34) /* WieldSkillType - WarMagic */
     , (2283326097, 160,        355) /* WieldDifficulty */
     , (2283326097, 171,          1) /* NumTimesTinkered */
     , (2283326097, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2283326097, 177,          3) /* GemCount */
     , (2283326097, 178,         38) /* GemType */
     , (2283326097, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2283326097, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283326097,   1, False) /* Stuck */
     , (2283326097,  11, True ) /* IgnoreCollisions */
     , (2283326097,  13, True ) /* Ethereal */
     , (2283326097,  14, True ) /* GravityStatus */
     , (2283326097,  19, True ) /* Attackable */
     , (2283326097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283326097,   5, -0.06666666666666667) /* ManaRate */
     , (2283326097,  29,    1.19) /* WeaponDefense */
     , (2283326097,  39, 0.6000000238418579) /* DefaultScale */
     , (2283326097, 144,    0.08) /* ManaConversionMod */
     , (2283326097, 152,    1.09) /* ElementalDamageMod */
     , (2283326097, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283326097,   1, 'Blunt Staff') /* Name */
     , (2283326097,  16, 'Blunt Staff of Flame') /* LongDesc */
     , (2283326097,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283326097,   1,   33560651) /* Setup */
     , (2283326097,   3,  536870932) /* SoundTable */
     , (2283326097,   6,   67111919) /* PaletteBase */
     , (2283326097,   8,  100690005) /* Icon */
     , (2283326097,  22,  872415275) /* PhysicsEffectTable */
     , (2283326097,  28,         85) /* Spell - FlameBolt6 */
     , (2283326097,  52,  100676442) /* IconUnderlay */
     , (2283326097, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283326097, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283326097, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283326097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283326097,   1, 2283260236) /* Owner */
     , (2283326097,   2, 2283260236) /* Container */
     , (2283326097, 8000, 2283326097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283326097,    85,      2) 
     , (2283326097,  2249,      2) 
     , (2283326097,  3258,      2) 
     , (2283326097,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283326097, 67111922, 0, 0, 0);
