INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615458, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615458,   1,      32768) /* ItemType - Caster */
     , (2150615458,   5,         50) /* EncumbranceVal */
     , (2150615458,   9,   16777216) /* ValidLocations - Held */
     , (2150615458,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150615458,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2150615458,  19,      10882) /* Value */
     , (2150615458,  45,          1) /* DamageType - Slash */
     , (2150615458,  65,        101) /* Placement - Resting */
     , (2150615458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615458,  94,         16) /* TargetType - Creature */
     , (2150615458, 105,          6) /* ItemWorkmanship */
     , (2150615458, 106,        326) /* ItemSpellcraft */
     , (2150615458, 107,       1615) /* ItemCurMana */
     , (2150615458, 108,       1634) /* ItemMaxMana */
     , (2150615458, 109,        244) /* ItemDifficulty */
     , (2150615458, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615458, 115,          0) /* ItemSkillLevelLimit */
     , (2150615458, 131,         13) /* MaterialType - Aquamarine */
     , (2150615458, 151,          2) /* HookType - Wall */
     , (2150615458, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615458, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615458, 160,        355) /* WieldDifficulty */
     , (2150615458, 171,          9) /* NumTimesTinkered */
     , (2150615458, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2150615458, 177,          4) /* GemCount */
     , (2150615458, 178,         41) /* GemType */
     , (2150615458, 179,          8) /* ImbuedEffect - SlashRending */
     , (2150615458, 188,          3) /* HeritageGroup - Sho */
     , (2150615458, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615458,   1, False) /* Stuck */
     , (2150615458,  11, True ) /* IgnoreCollisions */
     , (2150615458,  13, True ) /* Ethereal */
     , (2150615458,  14, True ) /* GravityStatus */
     , (2150615458,  19, True ) /* Attackable */
     , (2150615458,  22, True ) /* Inscribable */
     , (2150615458,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615458,   5, -0.0555555559694767) /* ManaRate */
     , (2150615458,  29, 1.2300000190734863) /* WeaponDefense */
     , (2150615458,  39,     1.5) /* DefaultScale */
     , (2150615458, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2150615458, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2150615458, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615458,   1, 'Slashing Baton') /* Name */
     , (2150615458,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (2150615458,   8, 'Deathspawner') /* ScribeName */
     , (2150615458,  16, 'Slashing Baton of Acid Stream') /* LongDesc */
     , (2150615458,  39, 'Tiesto') /* TinkerName */
     , (2150615458,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615458,   1,   33559697) /* Setup */
     , (2150615458,   3,  536870932) /* SoundTable */
     , (2150615458,   6,   67116700) /* PaletteBase */
     , (2150615458,   8,  100688010) /* Icon */
     , (2150615458,  22,  872415275) /* PhysicsEffectTable */
     , (2150615458,  28,       2122) /* Spell - AcidStream7 */
     , (2150615458,  52,  100676444) /* IconUnderlay */
     , (2150615458, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150615458, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615458, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2150615458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615458,   1, 2150615343) /* Owner */
     , (2150615458,   2, 2150615343) /* Container */
     , (2150615458, 8000, 2150615458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615458,  1480,      2) 
     , (2150615458,  2122,      2) 
     , (2150615458,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615458, 67116700, 1, 100, 0)
     , (2150615458, 67116706, 101, 100, 1)
     , (2150615458, 67116710, 201, 55, 2);
