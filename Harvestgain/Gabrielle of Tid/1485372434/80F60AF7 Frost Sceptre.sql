INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163608311, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163608311,   1,      32768) /* ItemType - Caster */
     , (2163608311,   5,         50) /* EncumbranceVal */
     , (2163608311,   9,   16777216) /* ValidLocations - Held */
     , (2163608311,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2163608311,  18,        129) /* UiEffects - Magical, Frost */
     , (2163608311,  19,      10351) /* Value */
     , (2163608311,  45,          8) /* DamageType - Cold */
     , (2163608311,  65,        101) /* Placement - Resting */
     , (2163608311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163608311,  94,         16) /* TargetType - Creature */
     , (2163608311, 105,          5) /* ItemWorkmanship */
     , (2163608311, 106,        229) /* ItemSpellcraft */
     , (2163608311, 107,          0) /* ItemCurMana */
     , (2163608311, 108,       2384) /* ItemMaxMana */
     , (2163608311, 109,         57) /* ItemDifficulty */
     , (2163608311, 110,          7) /* ItemAllegianceRankLimit */
     , (2163608311, 115,          0) /* ItemSkillLevelLimit */
     , (2163608311, 131,         23) /* MaterialType - GreenGarnet */
     , (2163608311, 151,          2) /* HookType - Wall */
     , (2163608311, 158,          2) /* WieldRequirements - RawSkill */
     , (2163608311, 159,         34) /* WieldSkillType - WarMagic */
     , (2163608311, 160,        290) /* WieldDifficulty */
     , (2163608311, 171,          1) /* NumTimesTinkered */
     , (2163608311, 172,          7) /* AppraisalLongDescDecoration */
     , (2163608311, 177,          3) /* GemCount */
     , (2163608311, 178,         16) /* GemType */
     , (2163608311, 179,        128) /* ImbuedEffect - ColdRending */
     , (2163608311, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163608311,   1, False) /* Stuck */
     , (2163608311,  11, True ) /* IgnoreCollisions */
     , (2163608311,  13, True ) /* Ethereal */
     , (2163608311,  14, True ) /* GravityStatus */
     , (2163608311,  19, True ) /* Attackable */
     , (2163608311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163608311,   5, -0.0500000007450581) /* ManaRate */
     , (2163608311,  29, 1.12999999523163) /* WeaponDefense */
     , (2163608311, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2163608311, 152, 1.01999998092651) /* ElementalDamageMod */
     , (2163608311, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163608311,   1, 'Frost Sceptre') /* Name */
     , (2163608311,  16, 'Frost Sceptre of Acid') /* LongDesc */
     , (2163608311,  40, 'R''aine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163608311,   1,   33559227) /* Setup */
     , (2163608311,   3,  536870932) /* SoundTable */
     , (2163608311,   6,   67115357) /* PaletteBase */
     , (2163608311,   8,  100677431) /* Icon */
     , (2163608311,  22,  872415275) /* PhysicsEffectTable */
     , (2163608311,  28,         63) /* Spell - AcidStream6 */
     , (2163608311,  52,  100676435) /* IconUnderlay */
     , (2163608311, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2163608311, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163608311, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163608311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163608311,   1, 1343064077) /* Owner */
     , (2163608311,   2, 1343064077) /* Container */
     , (2163608311, 8000, 2163608311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163608311,    63,      2) 
     , (2163608311,  1480,      2) 
     , (2163608311,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163608311, 67115361, 1, 55)
     , (2163608311, 67115361, 56, 200);
