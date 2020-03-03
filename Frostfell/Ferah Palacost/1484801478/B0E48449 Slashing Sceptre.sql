INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766089, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766089,   1,      32768) /* ItemType - Caster */
     , (2967766089,   5,         50) /* EncumbranceVal */
     , (2967766089,   9,   16777216) /* ValidLocations - Held */
     , (2967766089,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766089,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2967766089,  19,       8057) /* Value */
     , (2967766089,  45,          1) /* DamageType - Slash */
     , (2967766089,  65,        101) /* Placement - Resting */
     , (2967766089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766089,  94,         16) /* TargetType - Creature */
     , (2967766089, 105,          6) /* ItemWorkmanship */
     , (2967766089, 106,        268) /* ItemSpellcraft */
     , (2967766089, 107,       1542) /* ItemCurMana */
     , (2967766089, 108,       1634) /* ItemMaxMana */
     , (2967766089, 109,        268) /* ItemDifficulty */
     , (2967766089, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766089, 115,          0) /* ItemSkillLevelLimit */
     , (2967766089, 131,         34) /* MaterialType - Peridot */
     , (2967766089, 151,          2) /* HookType - Wall */
     , (2967766089, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766089, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766089, 160,        310) /* WieldDifficulty */
     , (2967766089, 171,          1) /* NumTimesTinkered */
     , (2967766089, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766089, 177,          4) /* GemCount */
     , (2967766089, 178,         45) /* GemType */
     , (2967766089, 179,          8) /* ImbuedEffect - SlashRending */
     , (2967766089, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766089,   1, False) /* Stuck */
     , (2967766089,  11, True ) /* IgnoreCollisions */
     , (2967766089,  13, True ) /* Ethereal */
     , (2967766089,  14, True ) /* GravityStatus */
     , (2967766089,  19, True ) /* Attackable */
     , (2967766089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766089,   5, -0.0416666679084301) /* ManaRate */
     , (2967766089,  29, 1.11000001430511) /* WeaponDefense */
     , (2967766089, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2967766089, 149,   1.015) /* WeaponMissileDefense */
     , (2967766089, 152, 1.03999996185303) /* ElementalDamageMod */
     , (2967766089, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766089,   1, 'Slashing Sceptre') /* Name */
     , (2967766089,  16, 'Slashing Sceptre of Frost') /* LongDesc */
     , (2967766089,  40, 'Oldschool') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766089,   1,   33559233) /* Setup */
     , (2967766089,   3,  536870932) /* SoundTable */
     , (2967766089,   6,   67115357) /* PaletteBase */
     , (2967766089,   8,  100677431) /* Icon */
     , (2967766089,  22,  872415275) /* PhysicsEffectTable */
     , (2967766089,  28,         74) /* Spell - FrostBolt6 */
     , (2967766089,  52,  100676444) /* IconUnderlay */
     , (2967766089, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766089, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766089, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766089,   1, 2967766076) /* Owner */
     , (2967766089,   2, 2967766076) /* Container */
     , (2967766089, 8000, 2967766089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766089,    74,      2) 
     , (2967766089,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766089, 67115361, 56, 200)
     , (2967766089, 67115367, 1, 55);
