INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245372735, 37219, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245372735,   1,      32768) /* ItemType - Caster */
     , (2245372735,   5,         50) /* EncumbranceVal */
     , (2245372735,   9,   16777216) /* ValidLocations - Held */
     , (2245372735,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245372735,  18,         65) /* UiEffects - Magical, Lightning */
     , (2245372735,  19,      25256) /* Value */
     , (2245372735,  45,         64) /* DamageType - Electric */
     , (2245372735,  65,        101) /* Placement - Resting */
     , (2245372735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245372735,  94,         16) /* TargetType - Creature */
     , (2245372735, 105,          7) /* ItemWorkmanship */
     , (2245372735, 106,        303) /* ItemSpellcraft */
     , (2245372735, 107,       2651) /* ItemCurMana */
     , (2245372735, 108,       2751) /* ItemMaxMana */
     , (2245372735, 109,        255) /* ItemDifficulty */
     , (2245372735, 110,          0) /* ItemAllegianceRankLimit */
     , (2245372735, 115,          0) /* ItemSkillLevelLimit */
     , (2245372735, 131,         60) /* MaterialType - Gold */
     , (2245372735, 151,          2) /* HookType - Wall */
     , (2245372735, 158,          2) /* WieldRequirements - RawSkill */
     , (2245372735, 159,         34) /* WieldSkillType - WarMagic */
     , (2245372735, 160,        375) /* WieldDifficulty */
     , (2245372735, 171,         10) /* NumTimesTinkered */
     , (2245372735, 172,          5) /* AppraisalLongDescDecoration */
     , (2245372735, 177,          4) /* GemCount */
     , (2245372735, 178,         38) /* GemType */
     , (2245372735, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2245372735, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245372735,   1, False) /* Stuck */
     , (2245372735,  11, True ) /* IgnoreCollisions */
     , (2245372735,  13, True ) /* Ethereal */
     , (2245372735,  14, True ) /* GravityStatus */
     , (2245372735,  19, True ) /* Attackable */
     , (2245372735,  22, True ) /* Inscribable */
     , (2245372735,  85, True ) /* AppraisalHasAllowedWielder */
     , (2245372735,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245372735,   5, -0.0555555559694767) /* ManaRate */
     , (2245372735,  29, 1.2000000476837158) /* WeaponDefense */
     , (2245372735,  39, 0.6000000238418579) /* DefaultScale */
     , (2245372735, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2245372735, 150,    1.02) /* WeaponMagicDefense */
     , (2245372735, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2245372735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245372735,   1, 'Electric Staff') /* Name */
     , (2245372735,  16, 'Electric Staff of Flame') /* LongDesc */
     , (2245372735,  25, 'Mag-nine') /* CraftsmanName */
     , (2245372735,  39, 'Mag-tinker') /* TinkerName */
     , (2245372735,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245372735,   1,   33560652) /* Setup */
     , (2245372735,   3,  536870932) /* SoundTable */
     , (2245372735,   6,   67111919) /* PaletteBase */
     , (2245372735,   8,  100690011) /* Icon */
     , (2245372735,  22,  872415275) /* PhysicsEffectTable */
     , (2245372735,  28,         85) /* Spell - FlameBolt6 */
     , (2245372735,  50,  100689502) /* IconOverlay */
     , (2245372735,  52,  100676436) /* IconUnderlay */
     , (2245372735, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2245372735, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245372735, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245372735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245372735,   1, 2245531681) /* Owner */
     , (2245372735,   2, 2245531681) /* Container */
     , (2245372735, 8000, 2245372735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245372735,    85,      2) 
     , (2245372735,   683,      2) 
     , (2245372735,  2117,      2) 
     , (2245372735,  3250,      2) 
     , (2245372735,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245372735, 67111926, 0, 0);
