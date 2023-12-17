INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869803, 37219, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869803,   1,      32768) /* ItemType - Caster */
     , (2369869803,   5,         50) /* EncumbranceVal */
     , (2369869803,   9,   16777216) /* ValidLocations - Held */
     , (2369869803,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369869803,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369869803,  19,      18798) /* Value */
     , (2369869803,  45,         64) /* DamageType - Electric */
     , (2369869803,  65,        101) /* Placement - Resting */
     , (2369869803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869803,  94,         16) /* TargetType - Creature */
     , (2369869803, 105,          7) /* ItemWorkmanship */
     , (2369869803, 106,        370) /* ItemSpellcraft */
     , (2369869803, 107,       3447) /* ItemCurMana */
     , (2369869803, 108,       4001) /* ItemMaxMana */
     , (2369869803, 109,        400) /* ItemDifficulty */
     , (2369869803, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869803, 115,          0) /* ItemSkillLevelLimit */
     , (2369869803, 131,         13) /* MaterialType - Aquamarine */
     , (2369869803, 151,          2) /* HookType - Wall */
     , (2369869803, 158,          2) /* WieldRequirements - RawSkill */
     , (2369869803, 159,         34) /* WieldSkillType - WarMagic */
     , (2369869803, 160,        375) /* WieldDifficulty */
     , (2369869803, 171,         10) /* NumTimesTinkered */
     , (2369869803, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369869803, 177,          4) /* GemCount */
     , (2369869803, 178,         23) /* GemType */
     , (2369869803, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2369869803, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869803,   1, False) /* Stuck */
     , (2369869803,  11, True ) /* IgnoreCollisions */
     , (2369869803,  13, True ) /* Ethereal */
     , (2369869803,  14, True ) /* GravityStatus */
     , (2369869803,  19, True ) /* Attackable */
     , (2369869803,  22, True ) /* Inscribable */
     , (2369869803,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369869803,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869803,   5, -0.06666667014360428) /* ManaRate */
     , (2369869803,  29, 1.190000057220459) /* WeaponDefense */
     , (2369869803,  39, 0.6000000238418579) /* DefaultScale */
     , (2369869803, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2369869803, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2369869803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869803,   1, 'Electric Staff') /* Name */
     , (2369869803,  16, 'Electric Staff of Shock') /* LongDesc */
     , (2369869803,  25, 'Mag-seven') /* CraftsmanName */
     , (2369869803,  39, 'Mag-tinker') /* TinkerName */
     , (2369869803,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869803,   1,   33560652) /* Setup */
     , (2369869803,   3,  536870932) /* SoundTable */
     , (2369869803,   6,   67111919) /* PaletteBase */
     , (2369869803,   8,  100690006) /* Icon */
     , (2369869803,  22,  872415275) /* PhysicsEffectTable */
     , (2369869803,  28,       4455) /* Spell - ShockWave8 */
     , (2369869803,  50,  100689502) /* IconOverlay */
     , (2369869803,  52,  100676436) /* IconUnderlay */
     , (2369869803, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369869803, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369869803, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369869803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869803,   1, 2369631865) /* Owner */
     , (2369869803,   2, 2369631865) /* Container */
     , (2369869803, 8000, 2369869803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869803,  2215,      2) 
     , (2369869803,  2571,      2) 
     , (2369869803,  3250,      2) 
     , (2369869803,  3258,      2) 
     , (2369869803,  4418,      2) 
     , (2369869803,  4455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369869803, 67111918, 0, 0, 0);
