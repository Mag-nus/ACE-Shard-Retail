INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280976, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280976,   1,      32768) /* ItemType - Caster */
     , (2153280976,   5,         50) /* EncumbranceVal */
     , (2153280976,   9,   16777216) /* ValidLocations - Held */
     , (2153280976,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153280976,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153280976,  19,      21431) /* Value */
     , (2153280976,  45,          2) /* DamageType - Pierce */
     , (2153280976,  65,        101) /* Placement - Resting */
     , (2153280976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280976,  94,         16) /* TargetType - Creature */
     , (2153280976, 105,          7) /* ItemWorkmanship */
     , (2153280976, 106,        289) /* ItemSpellcraft */
     , (2153280976, 107,       3270) /* ItemCurMana */
     , (2153280976, 108,       3792) /* ItemMaxMana */
     , (2153280976, 109,        298) /* ItemDifficulty */
     , (2153280976, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280976, 115,          0) /* ItemSkillLevelLimit */
     , (2153280976, 131,         60) /* MaterialType - Gold */
     , (2153280976, 151,          2) /* HookType - Wall */
     , (2153280976, 158,          2) /* WieldRequirements - RawSkill */
     , (2153280976, 159,         34) /* WieldSkillType - WarMagic */
     , (2153280976, 160,        330) /* WieldDifficulty */
     , (2153280976, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2153280976, 171,          1) /* NumTimesTinkered */
     , (2153280976, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153280976, 177,          4) /* GemCount */
     , (2153280976, 178,         41) /* GemType */
     , (2153280976, 179,         16) /* ImbuedEffect - PierceRending */
     , (2153280976, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280976,   1, False) /* Stuck */
     , (2153280976,  11, True ) /* IgnoreCollisions */
     , (2153280976,  13, True ) /* Ethereal */
     , (2153280976,  14, True ) /* GravityStatus */
     , (2153280976,  19, True ) /* Attackable */
     , (2153280976,  22, True ) /* Inscribable */
     , (2153280976,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280976,   5, -0.0555555559694767) /* ManaRate */
     , (2153280976,  29, 1.1799999475479126) /* WeaponDefense */
     , (2153280976, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2153280976, 152, 1.0700000524520874) /* ElementalDamageMod */
     , (2153280976, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280976,   1, 'Piercing Sceptre') /* Name */
     , (2153280976,  16, 'Piercing Sceptre of Flame Bolt') /* LongDesc */
     , (2153280976,  25, 'Bliz Renard') /* CraftsmanName */
     , (2153280976,  40, 'Unarmed Combat') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280976,   1,   33559232) /* Setup */
     , (2153280976,   3,  536870932) /* SoundTable */
     , (2153280976,   6,   67115357) /* PaletteBase */
     , (2153280976,   8,  100677434) /* Icon */
     , (2153280976,  22,  872415275) /* PhysicsEffectTable */
     , (2153280976,  28,       2128) /* Spell - FlameBolt7 */
     , (2153280976,  50,  100689030) /* IconOverlay */
     , (2153280976,  52,  100676443) /* IconUnderlay */
     , (2153280976, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153280976, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153280976, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153280976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280976,   1, 1343193128) /* Owner */
     , (2153280976,   2, 1343193128) /* Container */
     , (2153280976, 8000, 2153280976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280976,  2117,      2) 
     , (2153280976,  2128,      2) 
     , (2153280976,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280976, 67115360, 1, 55)
     , (2153280976, 67115362, 56, 200);
