INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901221, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901221,   1,      32768) /* ItemType - Caster */
     , (2457901221,   5,         50) /* EncumbranceVal */
     , (2457901221,   9,   16777216) /* ValidLocations - Held */
     , (2457901221,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901221,  18,         33) /* UiEffects - Magical, Fire */
     , (2457901221,  19,      18444) /* Value */
     , (2457901221,  45,         16) /* DamageType - Fire */
     , (2457901221,  65,        101) /* Placement - Resting */
     , (2457901221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901221,  94,         16) /* TargetType - Creature */
     , (2457901221, 105,          6) /* ItemWorkmanship */
     , (2457901221, 106,        284) /* ItemSpellcraft */
     , (2457901221, 107,       1634) /* ItemCurMana */
     , (2457901221, 108,       1634) /* ItemMaxMana */
     , (2457901221, 109,        284) /* ItemDifficulty */
     , (2457901221, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901221, 115,          0) /* ItemSkillLevelLimit */
     , (2457901221, 131,         51) /* MaterialType - Ivory */
     , (2457901221, 151,          2) /* HookType - Wall */
     , (2457901221, 158,          2) /* WieldRequirements - RawSkill */
     , (2457901221, 159,         34) /* WieldSkillType - WarMagic */
     , (2457901221, 160,        330) /* WieldDifficulty */
     , (2457901221, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901221, 177,          4) /* GemCount */
     , (2457901221, 178,         21) /* GemType */
     , (2457901221, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901221,   1, False) /* Stuck */
     , (2457901221,  11, True ) /* IgnoreCollisions */
     , (2457901221,  13, True ) /* Ethereal */
     , (2457901221,  14, True ) /* GravityStatus */
     , (2457901221,  19, True ) /* Attackable */
     , (2457901221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901221,   5, -0.0555555555555556) /* ManaRate */
     , (2457901221,  29,    1.11) /* WeaponDefense */
     , (2457901221, 144,    0.06) /* ManaConversionMod */
     , (2457901221, 152,    1.08) /* ElementalDamageMod */
     , (2457901221, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901221,   1, 'Fire Sceptre') /* Name */
     , (2457901221,  16, 'Fire Sceptre of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901221,   1,   33559228) /* Setup */
     , (2457901221,   3,  536870932) /* SoundTable */
     , (2457901221,   6,   67115357) /* PaletteBase */
     , (2457901221,   8,  100677437) /* Icon */
     , (2457901221,  22,  872415275) /* PhysicsEffectTable */
     , (2457901221,  28,       2132) /* Spell - ForceBolt7 */
     , (2457901221, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901221,   1, 2457901209) /* Owner */
     , (2457901221,   2, 2457901209) /* Container */
     , (2457901221, 8000, 2457901221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901221,  1450,      2) 
     , (2457901221,  1480,      2) 
     , (2457901221,  2101,      2) 
     , (2457901221,  2132,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901221, 67115358, 56, 200)
     , (2457901221, 67115366, 1, 55);
