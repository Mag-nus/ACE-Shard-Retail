INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720271, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720271,   1,      32768) /* ItemType - Caster */
     , (2382720271,   5,         50) /* EncumbranceVal */
     , (2382720271,   9,   16777216) /* ValidLocations - Held */
     , (2382720271,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720271,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2382720271,  19,      20319) /* Value */
     , (2382720271,  45,          1) /* DamageType - Slash */
     , (2382720271,  65,        101) /* Placement - Resting */
     , (2382720271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720271,  94,         16) /* TargetType - Creature */
     , (2382720271, 105,          7) /* ItemWorkmanship */
     , (2382720271, 106,        330) /* ItemSpellcraft */
     , (2382720271, 107,       2480) /* ItemCurMana */
     , (2382720271, 108,       3751) /* ItemMaxMana */
     , (2382720271, 109,        330) /* ItemDifficulty */
     , (2382720271, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720271, 115,          0) /* ItemSkillLevelLimit */
     , (2382720271, 131,         20) /* MaterialType - Diamond */
     , (2382720271, 151,          2) /* HookType - Wall */
     , (2382720271, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720271, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720271, 160,        330) /* WieldDifficulty */
     , (2382720271, 171,          7) /* NumTimesTinkered */
     , (2382720271, 172,          7) /* AppraisalLongDescDecoration */
     , (2382720271, 177,          2) /* GemCount */
     , (2382720271, 178,         13) /* GemType */
     , (2382720271, 179,          8) /* ImbuedEffect - SlashRending */
     , (2382720271, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720271,   1, False) /* Stuck */
     , (2382720271,  11, True ) /* IgnoreCollisions */
     , (2382720271,  13, True ) /* Ethereal */
     , (2382720271,  14, True ) /* GravityStatus */
     , (2382720271,  19, True ) /* Attackable */
     , (2382720271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720271,   5, -0.0555555559694767) /* ManaRate */
     , (2382720271,  29, 1.37999995052814) /* WeaponDefense */
     , (2382720271,  39,     1.5) /* DefaultScale */
     , (2382720271, 144, 0.125999997198582) /* ManaConversionMod */
     , (2382720271, 152, 1.14000005275011) /* ElementalDamageMod */
     , (2382720271, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720271,   1, 'Slashing Baton') /* Name */
     , (2382720271,   7, '  ') /* Inscription */
     , (2382720271,   8, 'Jakka') /* ScribeName */
     , (2382720271,  16, 'Slashing Baton of Flame') /* LongDesc */
     , (2382720271,  39, 'Oldschool') /* TinkerName */
     , (2382720271,  40, 'Oldschool') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720271,   1,   33559697) /* Setup */
     , (2382720271,   3,  536870932) /* SoundTable */
     , (2382720271,   6,   67116700) /* PaletteBase */
     , (2382720271,   8,  100688017) /* Icon */
     , (2382720271,  22,  872415275) /* PhysicsEffectTable */
     , (2382720271,  28,         85) /* Spell - FlameBolt6 */
     , (2382720271,  52,  100676444) /* IconUnderlay */
     , (2382720271, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720271, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720271, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720271,   1, 1343386099) /* Owner */
     , (2382720271,   2, 1343386099) /* Container */
     , (2382720271, 8000, 2382720271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720271,    85,      2) 
     , (2382720271,  1480,      2) 
     , (2382720271,  2067,      2) 
     , (2382720271,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720271, 67116700, 1, 100)
     , (2382720271, 67116709, 101, 100)
     , (2382720271, 67116710, 201, 55);
