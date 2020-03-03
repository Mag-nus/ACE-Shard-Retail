INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461335968, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461335968,   1,      32768) /* ItemType - Caster */
     , (2461335968,   5,         50) /* EncumbranceVal */
     , (2461335968,   9,   16777216) /* ValidLocations - Held */
     , (2461335968,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461335968,  18,        129) /* UiEffects - Magical, Frost */
     , (2461335968,  19,      18459) /* Value */
     , (2461335968,  45,          8) /* DamageType - Cold */
     , (2461335968,  65,        101) /* Placement - Resting */
     , (2461335968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461335968,  94,         16) /* TargetType - Creature */
     , (2461335968, 105,          7) /* ItemWorkmanship */
     , (2461335968, 106,        284) /* ItemSpellcraft */
     , (2461335968, 107,       4084) /* ItemCurMana */
     , (2461335968, 108,       4084) /* ItemMaxMana */
     , (2461335968, 109,        218) /* ItemDifficulty */
     , (2461335968, 110,          0) /* ItemAllegianceRankLimit */
     , (2461335968, 115,          0) /* ItemSkillLevelLimit */
     , (2461335968, 131,         63) /* MaterialType - Silver */
     , (2461335968, 151,          2) /* HookType - Wall */
     , (2461335968, 158,          2) /* WieldRequirements - RawSkill */
     , (2461335968, 159,         34) /* WieldSkillType - WarMagic */
     , (2461335968, 160,        375) /* WieldDifficulty */
     , (2461335968, 171,          1) /* NumTimesTinkered */
     , (2461335968, 172,          5) /* AppraisalLongDescDecoration */
     , (2461335968, 177,          3) /* GemCount */
     , (2461335968, 178,         47) /* GemType */
     , (2461335968, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461335968, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461335968,   1, False) /* Stuck */
     , (2461335968,  11, True ) /* IgnoreCollisions */
     , (2461335968,  13, True ) /* Ethereal */
     , (2461335968,  14, True ) /* GravityStatus */
     , (2461335968,  19, True ) /* Attackable */
     , (2461335968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461335968,   5, -0.0555555555555556) /* ManaRate */
     , (2461335968,  29,    1.14) /* WeaponDefense */
     , (2461335968, 144,    0.08) /* ManaConversionMod */
     , (2461335968, 152,    1.11) /* ElementalDamageMod */
     , (2461335968, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461335968,   1, 'Frost Sceptre') /* Name */
     , (2461335968,  16, 'Frost Sceptre of Flame') /* LongDesc */
     , (2461335968,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461335968,   1,   33559227) /* Setup */
     , (2461335968,   3,  536870932) /* SoundTable */
     , (2461335968,   6,   67115357) /* PaletteBase */
     , (2461335968,   8,  100677433) /* Icon */
     , (2461335968,  22,  872415275) /* PhysicsEffectTable */
     , (2461335968,  28,       2128) /* Spell - FlameBolt7 */
     , (2461335968,  52,  100676435) /* IconUnderlay */
     , (2461335968, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461335968, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461335968, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461335968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461335968,   1, 1343188955) /* Owner */
     , (2461335968,   2, 1343188955) /* Container */
     , (2461335968, 8000, 2461335968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461335968,  1480,      2) 
     , (2461335968,  2128,      2) 
     , (2461335968,  2323,      2) 
     , (2461335968,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461335968, 67115359, 1, 55)
     , (2461335968, 67115367, 56, 200);
