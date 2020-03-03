INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403996, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403996,   1,      32768) /* ItemType - Caster */
     , (2624403996,   5,         50) /* EncumbranceVal */
     , (2624403996,   9,   16777216) /* ValidLocations - Held */
     , (2624403996,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624403996,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2624403996,  19,      15741) /* Value */
     , (2624403996,  45,          4) /* DamageType - Bludgeon */
     , (2624403996,  65,        101) /* Placement - Resting */
     , (2624403996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403996,  94,         16) /* TargetType - Creature */
     , (2624403996, 105,          6) /* ItemWorkmanship */
     , (2624403996, 106,        317) /* ItemSpellcraft */
     , (2624403996, 107,       2334) /* ItemCurMana */
     , (2624403996, 108,       2334) /* ItemMaxMana */
     , (2624403996, 109,        317) /* ItemDifficulty */
     , (2624403996, 110,          0) /* ItemAllegianceRankLimit */
     , (2624403996, 115,          0) /* ItemSkillLevelLimit */
     , (2624403996, 131,         51) /* MaterialType - Ivory */
     , (2624403996, 151,          2) /* HookType - Wall */
     , (2624403996, 158,          2) /* WieldRequirements - RawSkill */
     , (2624403996, 159,         34) /* WieldSkillType - WarMagic */
     , (2624403996, 160,        355) /* WieldDifficulty */
     , (2624403996, 172,          7) /* AppraisalLongDescDecoration */
     , (2624403996, 177,          4) /* GemCount */
     , (2624403996, 178,         38) /* GemType */
     , (2624403996, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403996,   1, False) /* Stuck */
     , (2624403996,  11, True ) /* IgnoreCollisions */
     , (2624403996,  13, True ) /* Ethereal */
     , (2624403996,  14, True ) /* GravityStatus */
     , (2624403996,  19, True ) /* Attackable */
     , (2624403996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403996,   5, -0.0555555555555556) /* ManaRate */
     , (2624403996,  29,    1.13) /* WeaponDefense */
     , (2624403996, 144,     0.1) /* ManaConversionMod */
     , (2624403996, 152,     1.1) /* ElementalDamageMod */
     , (2624403996, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403996,   1, 'Blunt Sceptre') /* Name */
     , (2624403996,  16, 'Blunt Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403996,   1,   33559231) /* Setup */
     , (2624403996,   3,  536870932) /* SoundTable */
     , (2624403996,   6,   67115357) /* PaletteBase */
     , (2624403996,   8,  100677437) /* Icon */
     , (2624403996,  22,  872415275) /* PhysicsEffectTable */
     , (2624403996,  28,         74) /* Spell - FrostBolt6 */
     , (2624403996, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624403996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403996,   1, 1343103645) /* Owner */
     , (2624403996,   2, 1343103645) /* Container */
     , (2624403996, 8000, 2624403996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403996,    74,      2) 
     , (2624403996,   634,      2) 
     , (2624403996,  2101,      2) 
     , (2624403996,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403996, 67115358, 56, 200)
     , (2624403996, 67115363, 1, 55);
