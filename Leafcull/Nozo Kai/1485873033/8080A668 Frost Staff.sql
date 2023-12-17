INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914856, 37221, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914856,   1,      32768) /* ItemType - Caster */
     , (2155914856,   5,         50) /* EncumbranceVal */
     , (2155914856,   9,   16777216) /* ValidLocations - Held */
     , (2155914856,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914856,  18,        129) /* UiEffects - Magical, Frost */
     , (2155914856,  19,      25913) /* Value */
     , (2155914856,  45,          8) /* DamageType - Cold */
     , (2155914856,  65,        101) /* Placement - Resting */
     , (2155914856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914856,  94,         16) /* TargetType - Creature */
     , (2155914856, 105,          7) /* ItemWorkmanship */
     , (2155914856, 106,        280) /* ItemSpellcraft */
     , (2155914856, 107,       3993) /* ItemCurMana */
     , (2155914856, 108,       4376) /* ItemMaxMana */
     , (2155914856, 109,        288) /* ItemDifficulty */
     , (2155914856, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914856, 115,          0) /* ItemSkillLevelLimit */
     , (2155914856, 131,         38) /* MaterialType - Ruby */
     , (2155914856, 151,          2) /* HookType - Wall */
     , (2155914856, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914856, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914856, 160,        355) /* WieldDifficulty */
     , (2155914856, 171,         10) /* NumTimesTinkered */
     , (2155914856, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2155914856, 177,          3) /* GemCount */
     , (2155914856, 178,         47) /* GemType */
     , (2155914856, 179,        128) /* ImbuedEffect - ColdRending */
     , (2155914856, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914856,   1, False) /* Stuck */
     , (2155914856,  11, True ) /* IgnoreCollisions */
     , (2155914856,  13, True ) /* Ethereal */
     , (2155914856,  14, True ) /* GravityStatus */
     , (2155914856,  19, True ) /* Attackable */
     , (2155914856,  22, True ) /* Inscribable */
     , (2155914856,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914856,   5, -0.0555555559694767) /* ManaRate */
     , (2155914856,  29, 1.2799999713897705) /* WeaponDefense */
     , (2155914856,  39, 0.6000000238418579) /* DefaultScale */
     , (2155914856, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2155914856, 152, 1.090000033378601) /* ElementalDamageMod */
     , (2155914856, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914856,   1, 'Frost Staff') /* Name */
     , (2155914856,  16, 'Frost Staff of Force Bolt') /* LongDesc */
     , (2155914856,  39, 'Hagreth') /* TinkerName */
     , (2155914856,  40, 'Hagreth') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914856,   1,   33560654) /* Setup */
     , (2155914856,   3,  536870932) /* SoundTable */
     , (2155914856,   6,   67111919) /* PaletteBase */
     , (2155914856,   8,  100690004) /* Icon */
     , (2155914856,  22,  872415275) /* PhysicsEffectTable */
     , (2155914856,  28,       2132) /* Spell - ForceBolt7 */
     , (2155914856,  52,  100676435) /* IconUnderlay */
     , (2155914856, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2155914856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914856, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2155914856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914856,   1, 2155914841) /* Owner */
     , (2155914856,   2, 2155914841) /* Container */
     , (2155914856, 8000, 2155914856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914856,  2117,      2) 
     , (2155914856,  2132,      2) 
     , (2155914856,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914856, 67111921, 0, 0, 0);
