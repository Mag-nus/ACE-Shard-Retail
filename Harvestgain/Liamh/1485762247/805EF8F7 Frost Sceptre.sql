INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707767, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707767,   1,      32768) /* ItemType - Caster */
     , (2153707767,   5,         50) /* EncumbranceVal */
     , (2153707767,   9,   16777216) /* ValidLocations - Held */
     , (2153707767,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707767,  18,        129) /* UiEffects - Magical, Frost */
     , (2153707767,  19,      12055) /* Value */
     , (2153707767,  45,          8) /* DamageType - Cold */
     , (2153707767,  65,        101) /* Placement - Resting */
     , (2153707767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707767,  94,         16) /* TargetType - Creature */
     , (2153707767, 105,          6) /* ItemWorkmanship */
     , (2153707767, 106,        244) /* ItemSpellcraft */
     , (2153707767, 107,       2467) /* ItemCurMana */
     , (2153707767, 108,       2528) /* ItemMaxMana */
     , (2153707767, 109,        244) /* ItemDifficulty */
     , (2153707767, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707767, 115,          0) /* ItemSkillLevelLimit */
     , (2153707767, 131,         43) /* MaterialType - Tourmaline */
     , (2153707767, 151,          2) /* HookType - Wall */
     , (2153707767, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707767, 159,         34) /* WieldSkillType - WarMagic */
     , (2153707767, 160,        310) /* WieldDifficulty */
     , (2153707767, 171,          1) /* NumTimesTinkered */
     , (2153707767, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153707767, 177,          2) /* GemCount */
     , (2153707767, 178,         26) /* GemType */
     , (2153707767, 179,        128) /* ImbuedEffect - ColdRending */
     , (2153707767, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707767,   1, False) /* Stuck */
     , (2153707767,  11, True ) /* IgnoreCollisions */
     , (2153707767,  13, True ) /* Ethereal */
     , (2153707767,  14, True ) /* GravityStatus */
     , (2153707767,  19, True ) /* Attackable */
     , (2153707767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707767,   5, -0.05000000074505806) /* ManaRate */
     , (2153707767,  29, 1.0800000429153442) /* WeaponDefense */
     , (2153707767, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2153707767, 152, 1.0299999713897705) /* ElementalDamageMod */
     , (2153707767, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707767,   1, 'Frost Sceptre') /* Name */
     , (2153707767,  16, 'Frost Sceptre of Flame') /* LongDesc */
     , (2153707767,  40, 'Kunan''n') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707767,   1,   33559227) /* Setup */
     , (2153707767,   3,  536870932) /* SoundTable */
     , (2153707767,   6,   67115357) /* PaletteBase */
     , (2153707767,   8,  100677431) /* Icon */
     , (2153707767,  22,  872415275) /* PhysicsEffectTable */
     , (2153707767,  28,         84) /* Spell - FlameBolt5 */
     , (2153707767,  52,  100676435) /* IconUnderlay */
     , (2153707767, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707767, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153707767, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153707767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707767,   1, 2164445446) /* Owner */
     , (2153707767,   2, 2164445446) /* Container */
     , (2153707767, 8000, 2153707767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707767,    84,      2) 
     , (2153707767,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707767, 67115359, 1, 55, 0)
     , (2153707767, 67115361, 56, 200, 1);
