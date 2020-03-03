INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256208, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256208,   1,      32768) /* ItemType - Caster */
     , (2149256208,   5,         50) /* EncumbranceVal */
     , (2149256208,   9,   16777216) /* ValidLocations - Held */
     , (2149256208,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256208,  18,        129) /* UiEffects - Magical, Frost */
     , (2149256208,  19,      15315) /* Value */
     , (2149256208,  45,          8) /* DamageType - Cold */
     , (2149256208,  65,        101) /* Placement - Resting */
     , (2149256208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256208,  94,         16) /* TargetType - Creature */
     , (2149256208, 105,          6) /* ItemWorkmanship */
     , (2149256208, 106,        283) /* ItemSpellcraft */
     , (2149256208, 107,       3267) /* ItemCurMana */
     , (2149256208, 108,       3267) /* ItemMaxMana */
     , (2149256208, 109,        283) /* ItemDifficulty */
     , (2149256208, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256208, 115,          0) /* ItemSkillLevelLimit */
     , (2149256208, 131,         64) /* MaterialType - Steel */
     , (2149256208, 151,          2) /* HookType - Wall */
     , (2149256208, 158,          2) /* WieldRequirements - RawSkill */
     , (2149256208, 159,         34) /* WieldSkillType - WarMagic */
     , (2149256208, 160,        330) /* WieldDifficulty */
     , (2149256208, 172,          7) /* AppraisalLongDescDecoration */
     , (2149256208, 177,          4) /* GemCount */
     , (2149256208, 178,         39) /* GemType */
     , (2149256208, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256208,   1, False) /* Stuck */
     , (2149256208,  11, True ) /* IgnoreCollisions */
     , (2149256208,  13, True ) /* Ethereal */
     , (2149256208,  14, True ) /* GravityStatus */
     , (2149256208,  19, True ) /* Attackable */
     , (2149256208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256208,   5, -0.0555555555555556) /* ManaRate */
     , (2149256208,  29,    1.11) /* WeaponDefense */
     , (2149256208, 144,    0.08) /* ManaConversionMod */
     , (2149256208, 152,    1.08) /* ElementalDamageMod */
     , (2149256208, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256208,   1, 'Frost Sceptre') /* Name */
     , (2149256208,  16, 'Frost Sceptre of Lightningbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256208,   1,   33559227) /* Setup */
     , (2149256208,   3,  536870932) /* SoundTable */
     , (2149256208,   6,   67115357) /* PaletteBase */
     , (2149256208,   8,  100677433) /* Icon */
     , (2149256208,  22,  872415275) /* PhysicsEffectTable */
     , (2149256208,  28,       2140) /* Spell - LightningBolt7 */
     , (2149256208, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256208,   1, 1343221547) /* Owner */
     , (2149256208,   2, 1343221547) /* Container */
     , (2149256208, 8000, 2149256208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256208,   586,      2) 
     , (2149256208,  2117,      2) 
     , (2149256208,  2140,      2) 
     , (2149256208,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256208, 67115364, 1, 55)
     , (2149256208, 67115367, 56, 200);
