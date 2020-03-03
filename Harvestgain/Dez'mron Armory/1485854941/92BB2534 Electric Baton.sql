INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461738292, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461738292,   1,      32768) /* ItemType - Caster */
     , (2461738292,   5,         50) /* EncumbranceVal */
     , (2461738292,   9,   16777216) /* ValidLocations - Held */
     , (2461738292,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461738292,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461738292,  19,      16196) /* Value */
     , (2461738292,  45,         64) /* DamageType - Electric */
     , (2461738292,  65,        101) /* Placement - Resting */
     , (2461738292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461738292,  94,         16) /* TargetType - Creature */
     , (2461738292, 105,          6) /* ItemWorkmanship */
     , (2461738292, 106,        280) /* ItemSpellcraft */
     , (2461738292, 107,       2723) /* ItemCurMana */
     , (2461738292, 108,       2723) /* ItemMaxMana */
     , (2461738292, 109,        280) /* ItemDifficulty */
     , (2461738292, 110,          0) /* ItemAllegianceRankLimit */
     , (2461738292, 115,          0) /* ItemSkillLevelLimit */
     , (2461738292, 131,         21) /* MaterialType - Emerald */
     , (2461738292, 151,          2) /* HookType - Wall */
     , (2461738292, 158,          2) /* WieldRequirements - RawSkill */
     , (2461738292, 159,         34) /* WieldSkillType - WarMagic */
     , (2461738292, 160,        310) /* WieldDifficulty */
     , (2461738292, 171,          1) /* NumTimesTinkered */
     , (2461738292, 172,          5) /* AppraisalLongDescDecoration */
     , (2461738292, 177,          4) /* GemCount */
     , (2461738292, 178,         38) /* GemType */
     , (2461738292, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2461738292, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461738292,   1, False) /* Stuck */
     , (2461738292,  11, True ) /* IgnoreCollisions */
     , (2461738292,  13, True ) /* Ethereal */
     , (2461738292,  14, True ) /* GravityStatus */
     , (2461738292,  19, True ) /* Attackable */
     , (2461738292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461738292,   5, -0.0555555555555556) /* ManaRate */
     , (2461738292,  29,    1.11) /* WeaponDefense */
     , (2461738292,  39,     1.5) /* DefaultScale */
     , (2461738292, 144,    0.08) /* ManaConversionMod */
     , (2461738292, 152,    1.05) /* ElementalDamageMod */
     , (2461738292, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461738292,   1, 'Electric Baton') /* Name */
     , (2461738292,  16, 'Electric Baton of Blades') /* LongDesc */
     , (2461738292,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461738292,   1,   33559638) /* Setup */
     , (2461738292,   3,  536870932) /* SoundTable */
     , (2461738292,   6,   67116700) /* PaletteBase */
     , (2461738292,   8,  100688013) /* Icon */
     , (2461738292,  22,  872415275) /* PhysicsEffectTable */
     , (2461738292,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2461738292,  52,  100676436) /* IconUnderlay */
     , (2461738292, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461738292, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461738292, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461738292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461738292,   1, 1343188955) /* Owner */
     , (2461738292,   2, 1343188955) /* Container */
     , (2461738292, 8000, 2461738292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461738292,  2117,      2) 
     , (2461738292,  2146,      2) 
     , (2461738292,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461738292, 67116700, 1, 100)
     , (2461738292, 67116700, 201, 55)
     , (2461738292, 67116703, 101, 100);
