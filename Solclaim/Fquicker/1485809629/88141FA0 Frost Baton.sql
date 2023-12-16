INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020192, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020192,   1,      32768) /* ItemType - Caster */
     , (2283020192,   5,         50) /* EncumbranceVal */
     , (2283020192,   9,   16777216) /* ValidLocations - Held */
     , (2283020192,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283020192,  18,        129) /* UiEffects - Magical, Frost */
     , (2283020192,  19,      12783) /* Value */
     , (2283020192,  45,          8) /* DamageType - Cold */
     , (2283020192,  65,        101) /* Placement - Resting */
     , (2283020192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020192,  94,         16) /* TargetType - Creature */
     , (2283020192, 105,          7) /* ItemWorkmanship */
     , (2283020192, 106,        305) /* ItemSpellcraft */
     , (2283020192, 107,       3734) /* ItemCurMana */
     , (2283020192, 108,       3751) /* ItemMaxMana */
     , (2283020192, 109,        310) /* ItemDifficulty */
     , (2283020192, 110,          0) /* ItemAllegianceRankLimit */
     , (2283020192, 115,          0) /* ItemSkillLevelLimit */
     , (2283020192, 131,         59) /* MaterialType - Copper */
     , (2283020192, 151,          2) /* HookType - Wall */
     , (2283020192, 158,          2) /* WieldRequirements - RawSkill */
     , (2283020192, 159,         34) /* WieldSkillType - WarMagic */
     , (2283020192, 160,        355) /* WieldDifficulty */
     , (2283020192, 171,          1) /* NumTimesTinkered */
     , (2283020192, 172,          7) /* AppraisalLongDescDecoration */
     , (2283020192, 177,          3) /* GemCount */
     , (2283020192, 178,         16) /* GemType */
     , (2283020192, 179,        128) /* ImbuedEffect - ColdRending */
     , (2283020192, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020192,   1, False) /* Stuck */
     , (2283020192,  11, True ) /* IgnoreCollisions */
     , (2283020192,  13, True ) /* Ethereal */
     , (2283020192,  14, True ) /* GravityStatus */
     , (2283020192,  19, True ) /* Attackable */
     , (2283020192,  22, True ) /* Inscribable */
     , (2283020192,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020192,   5, -0.0555555559694767) /* ManaRate */
     , (2283020192,  29, 1.149999976158142) /* WeaponDefense */
     , (2283020192,  39,     1.5) /* DefaultScale */
     , (2283020192, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2283020192, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2283020192, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020192,   1, 'Frost Baton') /* Name */
     , (2283020192,  16, 'Frost Baton of Force') /* LongDesc */
     , (2283020192,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020192,   1,   33559639) /* Setup */
     , (2283020192,   3,  536870932) /* SoundTable */
     , (2283020192,   6,   67116700) /* PaletteBase */
     , (2283020192,   8,  100688011) /* Icon */
     , (2283020192,  22,  872415275) /* PhysicsEffectTable */
     , (2283020192,  28,         91) /* Spell - ForceBolt6 */
     , (2283020192,  52,  100676435) /* IconUnderlay */
     , (2283020192, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283020192, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283020192, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2283020192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020192,   1, 1343111562) /* Owner */
     , (2283020192,   2, 1343111562) /* Container */
     , (2283020192, 8000, 2283020192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020192,    91,      2) 
     , (2283020192,  2117,      2) 
     , (2283020192,  2287,      2) 
     , (2283020192,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020192, 67116700, 1, 100)
     , (2283020192, 67116701, 201, 55)
     , (2283020192, 67116705, 101, 100);
