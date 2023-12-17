INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969479, 43383, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969479,   1,      32768) /* ItemType - Caster */
     , (2147969479,   5,         50) /* EncumbranceVal */
     , (2147969479,   9,   16777216) /* ValidLocations - Held */
     , (2147969479,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147969479,  18,          1) /* UiEffects - Magical */
     , (2147969479,  19,      27147) /* Value */
     , (2147969479,  45,       1024) /* DamageType - Nether */
     , (2147969479,  65,        101) /* Placement - Resting */
     , (2147969479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969479,  94,         16) /* TargetType - Creature */
     , (2147969479, 105,          6) /* ItemWorkmanship */
     , (2147969479, 106,        277) /* ItemSpellcraft */
     , (2147969479, 107,          0) /* ItemCurMana */
     , (2147969479, 108,       5134) /* ItemMaxMana */
     , (2147969479, 109,        289) /* ItemDifficulty */
     , (2147969479, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969479, 115,          0) /* ItemSkillLevelLimit */
     , (2147969479, 131,         39) /* MaterialType - Sapphire */
     , (2147969479, 151,          2) /* HookType - Wall */
     , (2147969479, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969479, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147969479, 160,        375) /* WieldDifficulty */
     , (2147969479, 166,         14) /* SlayerCreatureType - Undead */
     , (2147969479, 171,         10) /* NumTimesTinkered */
     , (2147969479, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2147969479, 177,          2) /* GemCount */
     , (2147969479, 178,         13) /* GemType */
     , (2147969479, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147969479, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969479,   1, False) /* Stuck */
     , (2147969479,  11, True ) /* IgnoreCollisions */
     , (2147969479,  13, True ) /* Ethereal */
     , (2147969479,  14, True ) /* GravityStatus */
     , (2147969479,  19, True ) /* Attackable */
     , (2147969479,  22, True ) /* Inscribable */
     , (2147969479,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969479,   5, -0.0555555559694767) /* ManaRate */
     , (2147969479,  29, 1.1699999570846558) /* WeaponDefense */
     , (2147969479,  39, 0.6000000238418579) /* DefaultScale */
     , (2147969479, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2147969479, 150,   1.005) /* WeaponMagicDefense */
     , (2147969479, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2147969479, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969479,   1, 'Nether Staff') /* Name */
     , (2147969479,  16, 'Nether Staff of Curse Weakness') /* LongDesc */
     , (2147969479,  25, 'Gwendolyn du Avalon') /* CraftsmanName */
     , (2147969479,  39, 'Gwendolyn du Avalon') /* TinkerName */
     , (2147969479,  40, 'Damelon Giantfriend') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969479,   1,   33561137) /* Setup */
     , (2147969479,   3,  536870932) /* SoundTable */
     , (2147969479,   6,   67111919) /* PaletteBase */
     , (2147969479,   8,  100690007) /* Icon */
     , (2147969479,  22,  872415275) /* PhysicsEffectTable */
     , (2147969479,  28,       5384) /* Spell - CurseWeakness6 */
     , (2147969479,  50,  100689143) /* IconOverlay */
     , (2147969479,  52,  100676440) /* IconUnderlay */
     , (2147969479, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147969479, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969479, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969479,   1, 1343129363) /* Owner */
     , (2147969479,   2, 1343129363) /* Container */
     , (2147969479, 8000, 2147969479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969479,  1480,      2) 
     , (2147969479,  2067,      2) 
     , (2147969479,  2577,      2) 
     , (2147969479,  5384,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969479, 67111927, 0, 0, 0);
