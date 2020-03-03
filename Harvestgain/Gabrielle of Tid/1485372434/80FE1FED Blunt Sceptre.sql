INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164137965, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164137965,   1,      32768) /* ItemType - Caster */
     , (2164137965,   5,         50) /* EncumbranceVal */
     , (2164137965,   9,   16777216) /* ValidLocations - Held */
     , (2164137965,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164137965,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164137965,  19,      11495) /* Value */
     , (2164137965,  45,          4) /* DamageType - Bludgeon */
     , (2164137965,  65,        101) /* Placement - Resting */
     , (2164137965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164137965,  94,         16) /* TargetType - Creature */
     , (2164137965, 105,          5) /* ItemWorkmanship */
     , (2164137965, 106,        234) /* ItemSpellcraft */
     , (2164137965, 107,       1890) /* ItemCurMana */
     , (2164137965, 108,       2384) /* ItemMaxMana */
     , (2164137965, 109,        234) /* ItemDifficulty */
     , (2164137965, 110,          0) /* ItemAllegianceRankLimit */
     , (2164137965, 115,          0) /* ItemSkillLevelLimit */
     , (2164137965, 131,         16) /* MaterialType - BlackOpal */
     , (2164137965, 151,          2) /* HookType - Wall */
     , (2164137965, 158,          2) /* WieldRequirements - RawSkill */
     , (2164137965, 159,         34) /* WieldSkillType - WarMagic */
     , (2164137965, 160,        310) /* WieldDifficulty */
     , (2164137965, 171,          3) /* NumTimesTinkered */
     , (2164137965, 172,          7) /* AppraisalLongDescDecoration */
     , (2164137965, 177,          4) /* GemCount */
     , (2164137965, 178,         20) /* GemType */
     , (2164137965, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2164137965, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164137965,   1, False) /* Stuck */
     , (2164137965,  11, True ) /* IgnoreCollisions */
     , (2164137965,  13, True ) /* Ethereal */
     , (2164137965,  14, True ) /* GravityStatus */
     , (2164137965,  19, True ) /* Attackable */
     , (2164137965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164137965,   5, -0.0500000007450581) /* ManaRate */
     , (2164137965,  29, 1.14999997615814) /* WeaponDefense */
     , (2164137965, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2164137965, 149,   1.005) /* WeaponMissileDefense */
     , (2164137965, 152, 1.05999994277954) /* ElementalDamageMod */
     , (2164137965, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164137965,   1, 'Blunt Sceptre') /* Name */
     , (2164137965,  16, 'Blunt Sceptre of Acid') /* LongDesc */
     , (2164137965,  39, 'Camomille') /* TinkerName */
     , (2164137965,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164137965,   1,   33559231) /* Setup */
     , (2164137965,   3,  536870932) /* SoundTable */
     , (2164137965,   6,   67115357) /* PaletteBase */
     , (2164137965,   8,  100677436) /* Icon */
     , (2164137965,  22,  872415275) /* PhysicsEffectTable */
     , (2164137965,  28,         63) /* Spell - AcidStream6 */
     , (2164137965,  52,  100676442) /* IconUnderlay */
     , (2164137965, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164137965, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164137965, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164137965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164137965,   1, 1343064077) /* Owner */
     , (2164137965,   2, 1343064077) /* Container */
     , (2164137965, 8000, 2164137965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164137965,    63,      2) 
     , (2164137965,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164137965, 67115362, 1, 55)
     , (2164137965, 67115366, 56, 200);
