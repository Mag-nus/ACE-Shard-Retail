INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198618, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198618,   1,      32768) /* ItemType - Caster */
     , (2164198618,   5,         50) /* EncumbranceVal */
     , (2164198618,   9,   16777216) /* ValidLocations - Held */
     , (2164198618,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164198618,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164198618,  19,       7734) /* Value */
     , (2164198618,  45,          1) /* DamageType - Slash */
     , (2164198618,  65,        101) /* Placement - Resting */
     , (2164198618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198618,  94,         16) /* TargetType - Creature */
     , (2164198618, 105,          6) /* ItemWorkmanship */
     , (2164198618, 106,        273) /* ItemSpellcraft */
     , (2164198618, 107,        883) /* ItemCurMana */
     , (2164198618, 108,       1634) /* ItemMaxMana */
     , (2164198618, 109,        273) /* ItemDifficulty */
     , (2164198618, 110,          0) /* ItemAllegianceRankLimit */
     , (2164198618, 115,          0) /* ItemSkillLevelLimit */
     , (2164198618, 131,         64) /* MaterialType - Steel */
     , (2164198618, 151,          2) /* HookType - Wall */
     , (2164198618, 158,          2) /* WieldRequirements - RawSkill */
     , (2164198618, 159,         34) /* WieldSkillType - WarMagic */
     , (2164198618, 160,        310) /* WieldDifficulty */
     , (2164198618, 171,          7) /* NumTimesTinkered */
     , (2164198618, 172,          7) /* AppraisalLongDescDecoration */
     , (2164198618, 177,          4) /* GemCount */
     , (2164198618, 178,         13) /* GemType */
     , (2164198618, 179,          8) /* ImbuedEffect - SlashRending */
     , (2164198618, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198618,   1, False) /* Stuck */
     , (2164198618,  11, True ) /* IgnoreCollisions */
     , (2164198618,  13, True ) /* Ethereal */
     , (2164198618,  14, True ) /* GravityStatus */
     , (2164198618,  19, True ) /* Attackable */
     , (2164198618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164198618,   5, -0.0555555559694767) /* ManaRate */
     , (2164198618,  29, 1.12000000476837) /* WeaponDefense */
     , (2164198618, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2164198618, 149,   1.015) /* WeaponMissileDefense */
     , (2164198618, 152, 1.08000004291534) /* ElementalDamageMod */
     , (2164198618, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198618,   1, 'Slashing Sceptre') /* Name */
     , (2164198618,  16, 'Slashing Sceptre of Shockwave') /* LongDesc */
     , (2164198618,  39, 'Camomille') /* TinkerName */
     , (2164198618,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198618,   1,   33559233) /* Setup */
     , (2164198618,   3,  536870932) /* SoundTable */
     , (2164198618,   6,   67115357) /* PaletteBase */
     , (2164198618,   8,  100677433) /* Icon */
     , (2164198618,  22,  872415275) /* PhysicsEffectTable */
     , (2164198618,  28,       2144) /* Spell - ShockWave7 */
     , (2164198618,  52,  100676444) /* IconUnderlay */
     , (2164198618, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164198618, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164198618, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164198618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198618,   1, 1343064077) /* Owner */
     , (2164198618,   2, 1343064077) /* Container */
     , (2164198618, 8000, 2164198618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164198618,  2117,      2) 
     , (2164198618,  2144,      2) 
     , (2164198618,  2323,      2) 
     , (2164198618,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164198618, 67115363, 1, 55)
     , (2164198618, 67115367, 56, 200);
