INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914869, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914869,   1,      32768) /* ItemType - Caster */
     , (2155914869,   5,         50) /* EncumbranceVal */
     , (2155914869,   9,   16777216) /* ValidLocations - Held */
     , (2155914869,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914869,  18,        257) /* UiEffects - Magical, Acid */
     , (2155914869,  19,      22702) /* Value */
     , (2155914869,  45,         32) /* DamageType - Acid */
     , (2155914869,  65,        101) /* Placement - Resting */
     , (2155914869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914869,  94,         16) /* TargetType - Creature */
     , (2155914869, 105,          9) /* ItemWorkmanship */
     , (2155914869, 106,        370) /* ItemSpellcraft */
     , (2155914869, 107,       4366) /* ItemCurMana */
     , (2155914869, 108,       4912) /* ItemMaxMana */
     , (2155914869, 109,        405) /* ItemDifficulty */
     , (2155914869, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914869, 115,          0) /* ItemSkillLevelLimit */
     , (2155914869, 131,         51) /* MaterialType - Ivory */
     , (2155914869, 151,          2) /* HookType - Wall */
     , (2155914869, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914869, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914869, 160,        375) /* WieldDifficulty */
     , (2155914869, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2155914869, 171,         10) /* NumTimesTinkered */
     , (2155914869, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155914869, 177,          4) /* GemCount */
     , (2155914869, 178,         16) /* GemType */
     , (2155914869, 179,         64) /* ImbuedEffect - AcidRending */
     , (2155914869, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914869,   1, False) /* Stuck */
     , (2155914869,  11, True ) /* IgnoreCollisions */
     , (2155914869,  13, True ) /* Ethereal */
     , (2155914869,  14, True ) /* GravityStatus */
     , (2155914869,  19, True ) /* Attackable */
     , (2155914869,  22, True ) /* Inscribable */
     , (2155914869,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914869,   5, -0.0555555559694767) /* ManaRate */
     , (2155914869,  29, 1.2599999904632568) /* WeaponDefense */
     , (2155914869,  39, 0.6000000238418579) /* DefaultScale */
     , (2155914869, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2155914869, 152, 1.149999976158142) /* ElementalDamageMod */
     , (2155914869, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914869,   1, 'Acid Staff') /* Name */
     , (2155914869,   7, 'Epic Defender') /* Inscription */
     , (2155914869,   8, 'Nozo Kai') /* ScribeName */
     , (2155914869,  16, 'Acid Staff of Frost') /* LongDesc */
     , (2155914869,  25, 'Nozo Kai') /* CraftsmanName */
     , (2155914869,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (2155914869,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914869,   1,   33560650) /* Setup */
     , (2155914869,   3,  536870932) /* SoundTable */
     , (2155914869,   6,   67111919) /* PaletteBase */
     , (2155914869,   8,  100690009) /* Icon */
     , (2155914869,  22,  872415275) /* PhysicsEffectTable */
     , (2155914869,  28,       4447) /* Spell - FrostBolt8 */
     , (2155914869,  50,  100692070) /* IconOverlay */
     , (2155914869,  52,  100676437) /* IconUnderlay */
     , (2155914869, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2155914869, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914869, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914869,   1, 2155914860) /* Owner */
     , (2155914869,   2, 2155914860) /* Container */
     , (2155914869, 8000, 2155914869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914869,  2117,      2) 
     , (2155914869,  2323,      2) 
     , (2155914869,  4447,      2) 
     , (2155914869,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914869, 67111924, 0, 0, 0);
