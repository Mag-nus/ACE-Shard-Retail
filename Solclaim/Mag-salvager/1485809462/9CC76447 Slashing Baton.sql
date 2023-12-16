INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313031, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313031,   1,      32768) /* ItemType - Caster */
     , (2630313031,   5,         50) /* EncumbranceVal */
     , (2630313031,   9,   16777216) /* ValidLocations - Held */
     , (2630313031,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2630313031,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2630313031,  19,      28082) /* Value */
     , (2630313031,  45,          1) /* DamageType - Slash */
     , (2630313031,  65,        101) /* Placement - Resting */
     , (2630313031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313031,  94,         16) /* TargetType - Creature */
     , (2630313031, 105,          8) /* ItemWorkmanship */
     , (2630313031, 106,        276) /* ItemSpellcraft */
     , (2630313031, 107,       2576) /* ItemCurMana */
     , (2630313031, 108,       3734) /* ItemMaxMana */
     , (2630313031, 109,        284) /* ItemDifficulty */
     , (2630313031, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313031, 115,          0) /* ItemSkillLevelLimit */
     , (2630313031, 131,         21) /* MaterialType - Emerald */
     , (2630313031, 151,          2) /* HookType - Wall */
     , (2630313031, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313031, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313031, 160,        375) /* WieldDifficulty */
     , (2630313031, 171,         10) /* NumTimesTinkered */
     , (2630313031, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2630313031, 177,          4) /* GemCount */
     , (2630313031, 178,         34) /* GemType */
     , (2630313031, 179,          8) /* ImbuedEffect - SlashRending */
     , (2630313031, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313031,   1, False) /* Stuck */
     , (2630313031,  11, True ) /* IgnoreCollisions */
     , (2630313031,  13, True ) /* Ethereal */
     , (2630313031,  14, True ) /* GravityStatus */
     , (2630313031,  19, True ) /* Attackable */
     , (2630313031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313031,   5, -0.0555555559694767) /* ManaRate */
     , (2630313031,  29, 1.2000000476837158) /* WeaponDefense */
     , (2630313031,  39,     1.5) /* DefaultScale */
     , (2630313031, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2630313031, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2630313031, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313031,   1, 'Slashing Baton') /* Name */
     , (2630313031,  16, 'Slashing Baton of Shock') /* LongDesc */
     , (2630313031,  39, 'Sho Can Tinker') /* TinkerName */
     , (2630313031,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313031,   1,   33559697) /* Setup */
     , (2630313031,   3,  536870932) /* SoundTable */
     , (2630313031,   6,   67116700) /* PaletteBase */
     , (2630313031,   8,  100688013) /* Icon */
     , (2630313031,  22,  872415275) /* PhysicsEffectTable */
     , (2630313031,  28,         69) /* Spell - ShockWave6 */
     , (2630313031,  52,  100676444) /* IconUnderlay */
     , (2630313031, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2630313031, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313031, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630313031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313031,   1, 1343099403) /* Owner */
     , (2630313031,   2, 1343099403) /* Container */
     , (2630313031, 8000, 2630313031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313031,    69,      2) 
     , (2630313031,  2117,      2) 
     , (2630313031,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313031, 67116700, 1, 100)
     , (2630313031, 67116703, 101, 100)
     , (2630313031, 67116708, 201, 55);
