INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461257430, 37222, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461257430,   1,      32768) /* ItemType - Caster */
     , (2461257430,   5,         50) /* EncumbranceVal */
     , (2461257430,   9,   16777216) /* ValidLocations - Held */
     , (2461257430,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461257430,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461257430,  19,      23146) /* Value */
     , (2461257430,  45,          2) /* DamageType - Pierce */
     , (2461257430,  65,        101) /* Placement - Resting */
     , (2461257430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461257430,  94,         16) /* TargetType - Creature */
     , (2461257430, 105,          8) /* ItemWorkmanship */
     , (2461257430, 106,        322) /* ItemSpellcraft */
     , (2461257430, 107,       2401) /* ItemCurMana */
     , (2461257430, 108,       2401) /* ItemMaxMana */
     , (2461257430, 109,        253) /* ItemDifficulty */
     , (2461257430, 110,          0) /* ItemAllegianceRankLimit */
     , (2461257430, 115,          0) /* ItemSkillLevelLimit */
     , (2461257430, 131,         60) /* MaterialType - Gold */
     , (2461257430, 151,          2) /* HookType - Wall */
     , (2461257430, 158,          2) /* WieldRequirements - RawSkill */
     , (2461257430, 159,         34) /* WieldSkillType - WarMagic */
     , (2461257430, 160,        375) /* WieldDifficulty */
     , (2461257430, 171,          1) /* NumTimesTinkered */
     , (2461257430, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461257430, 177,          4) /* GemCount */
     , (2461257430, 178,         41) /* GemType */
     , (2461257430, 179,         16) /* ImbuedEffect - PierceRending */
     , (2461257430, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461257430,   1, False) /* Stuck */
     , (2461257430,  11, True ) /* IgnoreCollisions */
     , (2461257430,  13, True ) /* Ethereal */
     , (2461257430,  14, True ) /* GravityStatus */
     , (2461257430,  19, True ) /* Attackable */
     , (2461257430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461257430,   5, -0.05555555555555555) /* ManaRate */
     , (2461257430,  29,    1.13) /* WeaponDefense */
     , (2461257430,  39, 0.6000000238418579) /* DefaultScale */
     , (2461257430, 144,     0.1) /* ManaConversionMod */
     , (2461257430, 149,    1.03) /* WeaponMissileDefense */
     , (2461257430, 150,   1.025) /* WeaponMagicDefense */
     , (2461257430, 152,    1.11) /* ElementalDamageMod */
     , (2461257430, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461257430,   1, 'Piercing Staff') /* Name */
     , (2461257430,  16, 'Piercing Staff of Acid') /* LongDesc */
     , (2461257430,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461257430,   1,   33560655) /* Setup */
     , (2461257430,   3,  536870932) /* SoundTable */
     , (2461257430,   6,   67111919) /* PaletteBase */
     , (2461257430,   8,  100690011) /* Icon */
     , (2461257430,  22,  872415275) /* PhysicsEffectTable */
     , (2461257430,  28,         63) /* Spell - AcidStream6 */
     , (2461257430,  52,  100676443) /* IconUnderlay */
     , (2461257430, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461257430, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461257430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461257430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461257430,   1, 2461326953) /* Owner */
     , (2461257430,   2, 2461326953) /* Container */
     , (2461257430, 8000, 2461257430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461257430,    63,      2) 
     , (2461257430,  2117,      2) 
     , (2461257430,  2520,      2) 
     , (2461257430,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461257430, 67111926, 0, 0, 0);
