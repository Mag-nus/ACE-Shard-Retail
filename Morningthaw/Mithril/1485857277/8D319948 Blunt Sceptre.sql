INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837960, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837960,   1,      32768) /* ItemType - Caster */
     , (2368837960,   5,         50) /* EncumbranceVal */
     , (2368837960,   9,   16777216) /* ValidLocations - Held */
     , (2368837960,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2368837960,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2368837960,  19,      27909) /* Value */
     , (2368837960,  45,          4) /* DamageType - Bludgeon */
     , (2368837960,  65,        101) /* Placement - Resting */
     , (2368837960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837960,  94,         16) /* TargetType - Creature */
     , (2368837960, 105,          9) /* ItemWorkmanship */
     , (2368837960, 106,        317) /* ItemSpellcraft */
     , (2368837960, 107,       4628) /* ItemCurMana */
     , (2368837960, 108,       4628) /* ItemMaxMana */
     , (2368837960, 109,        254) /* ItemDifficulty */
     , (2368837960, 110,          0) /* ItemAllegianceRankLimit */
     , (2368837960, 115,          0) /* ItemSkillLevelLimit */
     , (2368837960, 131,         60) /* MaterialType - Gold */
     , (2368837960, 151,          2) /* HookType - Wall */
     , (2368837960, 158,          2) /* WieldRequirements - RawSkill */
     , (2368837960, 159,         34) /* WieldSkillType - WarMagic */
     , (2368837960, 160,        310) /* WieldDifficulty */
     , (2368837960, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368837960, 177,          4) /* GemCount */
     , (2368837960, 178,         38) /* GemType */
     , (2368837960, 188,          1) /* HeritageGroup - Aluvian */
     , (2368837960, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837960,   1, False) /* Stuck */
     , (2368837960,  11, True ) /* IgnoreCollisions */
     , (2368837960,  13, True ) /* Ethereal */
     , (2368837960,  14, True ) /* GravityStatus */
     , (2368837960,  19, True ) /* Attackable */
     , (2368837960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837960,   5, -0.05555555555555555) /* ManaRate */
     , (2368837960,  29,    1.12) /* WeaponDefense */
     , (2368837960, 144,    0.07) /* ManaConversionMod */
     , (2368837960, 152,    1.03) /* ElementalDamageMod */
     , (2368837960, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837960,   1, 'Blunt Sceptre') /* Name */
     , (2368837960,  16, 'Blunt Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837960,   1,   33559231) /* Setup */
     , (2368837960,   3,  536870932) /* SoundTable */
     , (2368837960,   6,   67115357) /* PaletteBase */
     , (2368837960,   8,  100677434) /* Icon */
     , (2368837960,  22,  872415275) /* PhysicsEffectTable */
     , (2368837960,  28,       2144) /* Spell - ShockWave7 */
     , (2368837960, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368837960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837960,   1, 2368837941) /* Owner */
     , (2368837960,   2, 2368837941) /* Container */
     , (2368837960, 8000, 2368837960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368837960,   562,      2) 
     , (2368837960,  2117,      2) 
     , (2368837960,  2144,      2) 
     , (2368837960,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368837960, 67115361, 1, 55)
     , (2368837960, 67115362, 56, 200);
