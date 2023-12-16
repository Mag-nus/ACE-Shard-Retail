INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260216, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260216,   1,      32768) /* ItemType - Caster */
     , (2283260216,   5,         50) /* EncumbranceVal */
     , (2283260216,   9,   16777216) /* ValidLocations - Held */
     , (2283260216,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283260216,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2283260216,  19,      11036) /* Value */
     , (2283260216,  45,          1) /* DamageType - Slash */
     , (2283260216,  65,        101) /* Placement - Resting */
     , (2283260216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260216,  94,         16) /* TargetType - Creature */
     , (2283260216, 105,          6) /* ItemWorkmanship */
     , (2283260216, 106,        370) /* ItemSpellcraft */
     , (2283260216, 107,       3736) /* ItemCurMana */
     , (2283260216, 108,       3812) /* ItemMaxMana */
     , (2283260216, 109,        309) /* ItemDifficulty */
     , (2283260216, 110,          0) /* ItemAllegianceRankLimit */
     , (2283260216, 115,          0) /* ItemSkillLevelLimit */
     , (2283260216, 131,         61) /* MaterialType - Iron */
     , (2283260216, 151,          2) /* HookType - Wall */
     , (2283260216, 158,          2) /* WieldRequirements - RawSkill */
     , (2283260216, 159,         34) /* WieldSkillType - WarMagic */
     , (2283260216, 160,        375) /* WieldDifficulty */
     , (2283260216, 171,          5) /* NumTimesTinkered */
     , (2283260216, 172,          7) /* AppraisalLongDescDecoration */
     , (2283260216, 177,          2) /* GemCount */
     , (2283260216, 178,         21) /* GemType */
     , (2283260216, 179,          8) /* ImbuedEffect - SlashRending */
     , (2283260216, 188,          2) /* HeritageGroup - Gharundim */
     , (2283260216, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260216,   1, False) /* Stuck */
     , (2283260216,  11, True ) /* IgnoreCollisions */
     , (2283260216,  13, True ) /* Ethereal */
     , (2283260216,  14, True ) /* GravityStatus */
     , (2283260216,  19, True ) /* Attackable */
     , (2283260216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260216,   5, -0.06666667014360428) /* ManaRate */
     , (2283260216,  29, 1.100000023841858) /* WeaponDefense */
     , (2283260216, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2283260216, 150,    1.03) /* WeaponMagicDefense */
     , (2283260216, 152, 1.159999966621399) /* ElementalDamageMod */
     , (2283260216, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260216,   1, 'Slashing Sceptre') /* Name */
     , (2283260216,  16, 'Slashing Sceptre of Acid Stream') /* LongDesc */
     , (2283260216,  39, 'Sho Can Tinker') /* TinkerName */
     , (2283260216,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260216,   1,   33559233) /* Setup */
     , (2283260216,   3,  536870932) /* SoundTable */
     , (2283260216,   6,   67115357) /* PaletteBase */
     , (2283260216,   8,  100677433) /* Icon */
     , (2283260216,  22,  872415275) /* PhysicsEffectTable */
     , (2283260216,  28,       2122) /* Spell - AcidStream7 */
     , (2283260216,  52,  100676444) /* IconUnderlay */
     , (2283260216, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283260216, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283260216, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283260216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260216,   1, 1343111562) /* Owner */
     , (2283260216,   2, 1343111562) /* Container */
     , (2283260216, 8000, 2283260216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283260216,  2122,      2) 
     , (2283260216,  2323,      2) 
     , (2283260216,  4400,      2) 
     , (2283260216,  4414,      2) 
     , (2283260216,  4418,      2) 
     , (2283260216,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283260216, 67115367, 1, 55)
     , (2283260216, 67115367, 56, 200);
