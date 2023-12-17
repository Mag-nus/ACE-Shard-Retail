INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461739653, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461739653,   1,      32768) /* ItemType - Caster */
     , (2461739653,   5,         50) /* EncumbranceVal */
     , (2461739653,   9,   16777216) /* ValidLocations - Held */
     , (2461739653,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461739653,  18,         33) /* UiEffects - Magical, Fire */
     , (2461739653,  19,      11631) /* Value */
     , (2461739653,  45,         16) /* DamageType - Fire */
     , (2461739653,  65,        101) /* Placement - Resting */
     , (2461739653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461739653,  94,         16) /* TargetType - Creature */
     , (2461739653, 105,          4) /* ItemWorkmanship */
     , (2461739653, 106,        278) /* ItemSpellcraft */
     , (2461739653, 107,       2101) /* ItemCurMana */
     , (2461739653, 108,       2101) /* ItemMaxMana */
     , (2461739653, 109,        283) /* ItemDifficulty */
     , (2461739653, 110,          0) /* ItemAllegianceRankLimit */
     , (2461739653, 115,          0) /* ItemSkillLevelLimit */
     , (2461739653, 131,         63) /* MaterialType - Silver */
     , (2461739653, 151,          2) /* HookType - Wall */
     , (2461739653, 158,          2) /* WieldRequirements - RawSkill */
     , (2461739653, 159,         34) /* WieldSkillType - WarMagic */
     , (2461739653, 160,        375) /* WieldDifficulty */
     , (2461739653, 171,          1) /* NumTimesTinkered */
     , (2461739653, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461739653, 177,          4) /* GemCount */
     , (2461739653, 178,         47) /* GemType */
     , (2461739653, 179,        512) /* ImbuedEffect - FireRending */
     , (2461739653, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461739653,   1, False) /* Stuck */
     , (2461739653,  11, True ) /* IgnoreCollisions */
     , (2461739653,  13, True ) /* Ethereal */
     , (2461739653,  14, True ) /* GravityStatus */
     , (2461739653,  19, True ) /* Attackable */
     , (2461739653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461739653,   5, -0.05555555555555555) /* ManaRate */
     , (2461739653,  29,     1.2) /* WeaponDefense */
     , (2461739653,  39, 0.6000000238418579) /* DefaultScale */
     , (2461739653, 144,    0.06) /* ManaConversionMod */
     , (2461739653, 152,    1.11) /* ElementalDamageMod */
     , (2461739653, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461739653,   1, 'Fire Staff') /* Name */
     , (2461739653,  16, 'Fire Staff of Frost Bolt') /* LongDesc */
     , (2461739653,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461739653,   1,   33560653) /* Setup */
     , (2461739653,   3,  536870932) /* SoundTable */
     , (2461739653,   6,   67111919) /* PaletteBase */
     , (2461739653,   8,  100690003) /* Icon */
     , (2461739653,  22,  872415275) /* PhysicsEffectTable */
     , (2461739653,  28,       2136) /* Spell - FrostBolt7 */
     , (2461739653,  52,  100676441) /* IconUnderlay */
     , (2461739653, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461739653, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461739653, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461739653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461739653,   1, 2461326953) /* Owner */
     , (2461739653,   2, 2461326953) /* Container */
     , (2461739653, 8000, 2461739653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461739653,  2117,      2) 
     , (2461739653,  2136,      2) 
     , (2461739653,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461739653, 67111920, 0, 0, 0);
