INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531691, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531691,   1,      32768) /* ItemType - Caster */
     , (2245531691,   5,         50) /* EncumbranceVal */
     , (2245531691,   9,   16777216) /* ValidLocations - Held */
     , (2245531691,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245531691,  18,        257) /* UiEffects - Magical, Acid */
     , (2245531691,  19,      26137) /* Value */
     , (2245531691,  45,         32) /* DamageType - Acid */
     , (2245531691,  65,        101) /* Placement - Resting */
     , (2245531691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531691,  94,         16) /* TargetType - Creature */
     , (2245531691, 105,          8) /* ItemWorkmanship */
     , (2245531691, 106,        370) /* ItemSpellcraft */
     , (2245531691, 107,       1925) /* ItemCurMana */
     , (2245531691, 108,       4978) /* ItemMaxMana */
     , (2245531691, 109,        293) /* ItemDifficulty */
     , (2245531691, 110,          0) /* ItemAllegianceRankLimit */
     , (2245531691, 115,          0) /* ItemSkillLevelLimit */
     , (2245531691, 131,         60) /* MaterialType - Gold */
     , (2245531691, 151,          2) /* HookType - Wall */
     , (2245531691, 158,          2) /* WieldRequirements - RawSkill */
     , (2245531691, 159,         34) /* WieldSkillType - WarMagic */
     , (2245531691, 160,        375) /* WieldDifficulty */
     , (2245531691, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2245531691, 171,         10) /* NumTimesTinkered */
     , (2245531691, 172,          5) /* AppraisalLongDescDecoration */
     , (2245531691, 177,          1) /* GemCount */
     , (2245531691, 178,         20) /* GemType */
     , (2245531691, 179,         64) /* ImbuedEffect - AcidRending */
     , (2245531691, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531691,   1, False) /* Stuck */
     , (2245531691,  11, True ) /* IgnoreCollisions */
     , (2245531691,  13, True ) /* Ethereal */
     , (2245531691,  14, True ) /* GravityStatus */
     , (2245531691,  19, True ) /* Attackable */
     , (2245531691,  22, True ) /* Inscribable */
     , (2245531691,  85, True ) /* AppraisalHasAllowedWielder */
     , (2245531691,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245531691,   5, -0.0555555559694767) /* ManaRate */
     , (2245531691,  29, 1.1799999475479126) /* WeaponDefense */
     , (2245531691,  39, 0.6000000238418579) /* DefaultScale */
     , (2245531691, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2245531691, 152, 1.2200000286102295) /* ElementalDamageMod */
     , (2245531691, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531691,   1, 'Acid Staff') /* Name */
     , (2245531691,  16, 'Acid Staff of Lightning') /* LongDesc */
     , (2245531691,  25, 'Mag-nine') /* CraftsmanName */
     , (2245531691,  39, 'Mag-tinker') /* TinkerName */
     , (2245531691,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531691,   1,   33560650) /* Setup */
     , (2245531691,   3,  536870932) /* SoundTable */
     , (2245531691,   6,   67111919) /* PaletteBase */
     , (2245531691,   8,  100690011) /* Icon */
     , (2245531691,  22,  872415275) /* PhysicsEffectTable */
     , (2245531691,  28,       4451) /* Spell - LightningBolt8 */
     , (2245531691,  50,  100692070) /* IconOverlay */
     , (2245531691,  52,  100676437) /* IconUnderlay */
     , (2245531691, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2245531691, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245531691, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245531691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531691,   1, 2245531681) /* Owner */
     , (2245531691,   2, 2245531681) /* Container */
     , (2245531691, 8000, 2245531691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245531691,  2117,      2) 
     , (2245531691,  2588,      2) 
     , (2245531691,  3258,      2) 
     , (2245531691,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245531691, 67111926, 0, 0);
