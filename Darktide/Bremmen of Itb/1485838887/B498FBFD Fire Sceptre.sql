INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924861, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924861,   1,      32768) /* ItemType - Caster */
     , (3029924861,   5,         50) /* EncumbranceVal */
     , (3029924861,   9,   16777216) /* ValidLocations - Held */
     , (3029924861,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3029924861,  18,         33) /* UiEffects - Magical, Fire */
     , (3029924861,  19,       3513) /* Value */
     , (3029924861,  45,         16) /* DamageType - Fire */
     , (3029924861,  65,        101) /* Placement - Resting */
     , (3029924861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924861,  94,         16) /* TargetType - Creature */
     , (3029924861, 105,          7) /* ItemWorkmanship */
     , (3029924861, 106,        232) /* ItemSpellcraft */
     , (3029924861, 107,       1820) /* ItemCurMana */
     , (3029924861, 108,       2292) /* ItemMaxMana */
     , (3029924861, 109,        232) /* ItemDifficulty */
     , (3029924861, 110,          0) /* ItemAllegianceRankLimit */
     , (3029924861, 115,          0) /* ItemSkillLevelLimit */
     , (3029924861, 131,         63) /* MaterialType - Silver */
     , (3029924861, 151,          2) /* HookType - Wall */
     , (3029924861, 158,          2) /* WieldRequirements - RawSkill */
     , (3029924861, 159,         34) /* WieldSkillType - WarMagic */
     , (3029924861, 160,        310) /* WieldDifficulty */
     , (3029924861, 171,          5) /* NumTimesTinkered */
     , (3029924861, 172,          7) /* AppraisalLongDescDecoration */
     , (3029924861, 177,          2) /* GemCount */
     , (3029924861, 178,         49) /* GemType */
     , (3029924861, 179,        512) /* ImbuedEffect - FireRending */
     , (3029924861, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924861,   1, False) /* Stuck */
     , (3029924861,  11, True ) /* IgnoreCollisions */
     , (3029924861,  13, True ) /* Ethereal */
     , (3029924861,  14, True ) /* GravityStatus */
     , (3029924861,  19, True ) /* Attackable */
     , (3029924861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924861,   5, -0.05000000074505806) /* ManaRate */
     , (3029924861,  29, 1.149999976158142) /* WeaponDefense */
     , (3029924861, 144, 0.10999999940395355) /* ManaConversionMod */
     , (3029924861, 150,    1.02) /* WeaponMagicDefense */
     , (3029924861, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (3029924861, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924861,   1, 'Fire Sceptre') /* Name */
     , (3029924861,   7, 'Exsessive is reduced to cinders!') /* Inscription */
     , (3029924861,   8, 'Frozen King') /* ScribeName */
     , (3029924861,  16, 'Fire Sceptre of Shock') /* LongDesc */
     , (3029924861,  39, 'The Untouchable') /* TinkerName */
     , (3029924861,  40, 'Kilioa') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924861,   1,   33559228) /* Setup */
     , (3029924861,   3,  536870932) /* SoundTable */
     , (3029924861,   6,   67115357) /* PaletteBase */
     , (3029924861,   8,  100677433) /* Icon */
     , (3029924861,  22,  872415275) /* PhysicsEffectTable */
     , (3029924861,  28,         68) /* Spell - ShockWave5 */
     , (3029924861,  52,  100676441) /* IconUnderlay */
     , (3029924861, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3029924861, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3029924861, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3029924861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924861,   1, 1343636809) /* Owner */
     , (3029924861,   2, 1343636809) /* Container */
     , (3029924861, 8000, 3029924861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029924861,    68,      2) 
     , (3029924861,   609,      2) 
     , (3029924861,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924861, 67115366, 1, 55)
     , (3029924861, 67115367, 56, 200);
