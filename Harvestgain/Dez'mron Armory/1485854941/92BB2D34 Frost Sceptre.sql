INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740340, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740340,   1,      32768) /* ItemType - Caster */
     , (2461740340,   5,         50) /* EncumbranceVal */
     , (2461740340,   9,   16777216) /* ValidLocations - Held */
     , (2461740340,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461740340,  18,        129) /* UiEffects - Magical, Frost */
     , (2461740340,  19,      15053) /* Value */
     , (2461740340,  45,          8) /* DamageType - Cold */
     , (2461740340,  65,        101) /* Placement - Resting */
     , (2461740340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740340,  94,         16) /* TargetType - Creature */
     , (2461740340, 105,          6) /* ItemWorkmanship */
     , (2461740340, 106,        370) /* ItemSpellcraft */
     , (2461740340, 107,       3734) /* ItemCurMana */
     , (2461740340, 108,       3734) /* ItemMaxMana */
     , (2461740340, 109,        385) /* ItemDifficulty */
     , (2461740340, 110,          0) /* ItemAllegianceRankLimit */
     , (2461740340, 115,          0) /* ItemSkillLevelLimit */
     , (2461740340, 131,         63) /* MaterialType - Silver */
     , (2461740340, 151,          2) /* HookType - Wall */
     , (2461740340, 158,          2) /* WieldRequirements - RawSkill */
     , (2461740340, 159,         34) /* WieldSkillType - WarMagic */
     , (2461740340, 160,        375) /* WieldDifficulty */
     , (2461740340, 171,          1) /* NumTimesTinkered */
     , (2461740340, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461740340, 177,          4) /* GemCount */
     , (2461740340, 178,         22) /* GemType */
     , (2461740340, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461740340, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740340,   1, False) /* Stuck */
     , (2461740340,  11, True ) /* IgnoreCollisions */
     , (2461740340,  13, True ) /* Ethereal */
     , (2461740340,  14, True ) /* GravityStatus */
     , (2461740340,  19, True ) /* Attackable */
     , (2461740340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740340,   5, -0.05555555555555555) /* ManaRate */
     , (2461740340,  29,    1.12) /* WeaponDefense */
     , (2461740340, 144,    0.08) /* ManaConversionMod */
     , (2461740340, 152,    1.11) /* ElementalDamageMod */
     , (2461740340, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740340,   1, 'Frost Sceptre') /* Name */
     , (2461740340,  16, 'Frost Sceptre of Blades') /* LongDesc */
     , (2461740340,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740340,   1,   33559227) /* Setup */
     , (2461740340,   3,  536870932) /* SoundTable */
     , (2461740340,   6,   67115357) /* PaletteBase */
     , (2461740340,   8,  100677433) /* Icon */
     , (2461740340,  22,  872415275) /* PhysicsEffectTable */
     , (2461740340,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2461740340,  52,  100676435) /* IconUnderlay */
     , (2461740340, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461740340, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461740340, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461740340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740340,   1, 1343188955) /* Owner */
     , (2461740340,   2, 1343188955) /* Container */
     , (2461740340, 8000, 2461740340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461740340,  1480,      2) 
     , (2461740340,  2067,      2) 
     , (2461740340,  2524,      2) 
     , (2461740340,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461740340, 67115363, 1, 55, 0)
     , (2461740340, 67115367, 56, 200, 1);
