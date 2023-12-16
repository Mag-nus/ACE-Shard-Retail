INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304884, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304884,   1,      32768) /* ItemType - Caster */
     , (2771304884,   5,         50) /* EncumbranceVal */
     , (2771304884,   9,   16777216) /* ValidLocations - Held */
     , (2771304884,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2771304884,  18,         33) /* UiEffects - Magical, Fire */
     , (2771304884,  19,       5688) /* Value */
     , (2771304884,  45,         16) /* DamageType - Fire */
     , (2771304884,  65,        101) /* Placement - Resting */
     , (2771304884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304884,  94,         16) /* TargetType - Creature */
     , (2771304884, 105,          5) /* ItemWorkmanship */
     , (2771304884, 106,        256) /* ItemSpellcraft */
     , (2771304884, 107,       1319) /* ItemCurMana */
     , (2771304884, 108,       2348) /* ItemMaxMana */
     , (2771304884, 109,        192) /* ItemDifficulty */
     , (2771304884, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304884, 115,          0) /* ItemSkillLevelLimit */
     , (2771304884, 131,         59) /* MaterialType - Copper */
     , (2771304884, 151,          2) /* HookType - Wall */
     , (2771304884, 158,          2) /* WieldRequirements - RawSkill */
     , (2771304884, 159,         34) /* WieldSkillType - WarMagic */
     , (2771304884, 160,        290) /* WieldDifficulty */
     , (2771304884, 171,          1) /* NumTimesTinkered */
     , (2771304884, 172,          5) /* AppraisalLongDescDecoration */
     , (2771304884, 177,          2) /* GemCount */
     , (2771304884, 178,         36) /* GemType */
     , (2771304884, 179,        512) /* ImbuedEffect - FireRending */
     , (2771304884, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304884,   1, False) /* Stuck */
     , (2771304884,  11, True ) /* IgnoreCollisions */
     , (2771304884,  13, True ) /* Ethereal */
     , (2771304884,  14, True ) /* GravityStatus */
     , (2771304884,  19, True ) /* Attackable */
     , (2771304884,  22, True ) /* Inscribable */
     , (2771304884,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304884,   5, -0.05000000074505806) /* ManaRate */
     , (2771304884,  29, 1.0700000524520874) /* WeaponDefense */
     , (2771304884, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2771304884, 150,   1.015) /* WeaponMagicDefense */
     , (2771304884, 152, 1.0099999904632568) /* ElementalDamageMod */
     , (2771304884, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304884,   1, 'Fire Sceptre') /* Name */
     , (2771304884,  16, 'Fire Sceptre of Acid') /* LongDesc */
     , (2771304884,  40, 'The Tower') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304884,   1,   33559228) /* Setup */
     , (2771304884,   3,  536870932) /* SoundTable */
     , (2771304884,   6,   67115357) /* PaletteBase */
     , (2771304884,   8,  100677435) /* Icon */
     , (2771304884,  22,  872415275) /* PhysicsEffectTable */
     , (2771304884,  28,         62) /* Spell - AcidStream5 */
     , (2771304884,  52,  100676441) /* IconUnderlay */
     , (2771304884, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2771304884, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2771304884, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2771304884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304884,   1, 1342916236) /* Owner */
     , (2771304884,   2, 1342916236) /* Container */
     , (2771304884, 8000, 2771304884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304884,    62,      2) 
     , (2771304884,  1480,      2) 
     , (2771304884,  3257,      2) 
     , (2771304884,  5879,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304884, 67115363, 56, 200)
     , (2771304884, 67115366, 1, 55);
