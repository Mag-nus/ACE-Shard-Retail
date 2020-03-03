INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157462, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157462,   1,      32768) /* ItemType - Caster */
     , (2189157462,   5,         50) /* EncumbranceVal */
     , (2189157462,   9,   16777216) /* ValidLocations - Held */
     , (2189157462,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189157462,  18,        129) /* UiEffects - Magical, Frost */
     , (2189157462,  19,      17762) /* Value */
     , (2189157462,  45,          8) /* DamageType - Cold */
     , (2189157462,  65,        101) /* Placement - Resting */
     , (2189157462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157462,  94,         16) /* TargetType - Creature */
     , (2189157462, 105,          7) /* ItemWorkmanship */
     , (2189157462, 106,        283) /* ItemSpellcraft */
     , (2189157462, 107,       3867) /* ItemCurMana */
     , (2189157462, 108,       4084) /* ItemMaxMana */
     , (2189157462, 109,        283) /* ItemDifficulty */
     , (2189157462, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157462, 115,          0) /* ItemSkillLevelLimit */
     , (2189157462, 131,         34) /* MaterialType - Peridot */
     , (2189157462, 151,          2) /* HookType - Wall */
     , (2189157462, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157462, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157462, 160,        355) /* WieldDifficulty */
     , (2189157462, 171,          9) /* NumTimesTinkered */
     , (2189157462, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157462, 177,          1) /* GemCount */
     , (2189157462, 178,         49) /* GemType */
     , (2189157462, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2189157462, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157462,   1, False) /* Stuck */
     , (2189157462,  11, True ) /* IgnoreCollisions */
     , (2189157462,  13, True ) /* Ethereal */
     , (2189157462,  14, True ) /* GravityStatus */
     , (2189157462,  19, True ) /* Attackable */
     , (2189157462,  22, True ) /* Inscribable */
     , (2189157462,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157462,   5, -0.0555555559694767) /* ManaRate */
     , (2189157462,  29, 1.14999997615814) /* WeaponDefense */
     , (2189157462, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2189157462, 152, 1.16999995708466) /* ElementalDamageMod */
     , (2189157462, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157462,   1, 'Frost Sceptre') /* Name */
     , (2189157462,   7, '10') /* Inscription */
     , (2189157462,   8, 'Fquick') /* ScribeName */
     , (2189157462,  16, 'Frost Sceptre of Lightningbolt') /* LongDesc */
     , (2189157462,  39, 'Hym Royd') /* TinkerName */
     , (2189157462,  40, 'Fairamey') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157462,   1,   33559227) /* Setup */
     , (2189157462,   3,  536870932) /* SoundTable */
     , (2189157462,   6,   67115357) /* PaletteBase */
     , (2189157462,   8,  100677431) /* Icon */
     , (2189157462,  22,  872415275) /* PhysicsEffectTable */
     , (2189157462,  28,       2140) /* Spell - LightningBolt7 */
     , (2189157462,  52,  100676439) /* IconUnderlay */
     , (2189157462, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2189157462, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157462, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2189157462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157462,   1, 2189157544) /* Owner */
     , (2189157462,   2, 2189157544) /* Container */
     , (2189157462, 8000, 2189157462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157462,  2117,      2) 
     , (2189157462,  2140,      2) 
     , (2189157462,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157462, 67115361, 56, 200)
     , (2189157462, 67115365, 1, 55);
