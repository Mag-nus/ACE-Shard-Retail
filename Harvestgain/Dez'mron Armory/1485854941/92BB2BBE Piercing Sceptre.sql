INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461739966, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461739966,   1,      32768) /* ItemType - Caster */
     , (2461739966,   5,         50) /* EncumbranceVal */
     , (2461739966,   9,   16777216) /* ValidLocations - Held */
     , (2461739966,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461739966,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461739966,  19,      15423) /* Value */
     , (2461739966,  45,          2) /* DamageType - Pierce */
     , (2461739966,  65,        101) /* Placement - Resting */
     , (2461739966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461739966,  94,         16) /* TargetType - Creature */
     , (2461739966, 105,          7) /* ItemWorkmanship */
     , (2461739966, 106,        277) /* ItemSpellcraft */
     , (2461739966, 107,       2626) /* ItemCurMana */
     , (2461739966, 108,       2626) /* ItemMaxMana */
     , (2461739966, 109,        292) /* ItemDifficulty */
     , (2461739966, 110,          0) /* ItemAllegianceRankLimit */
     , (2461739966, 115,          0) /* ItemSkillLevelLimit */
     , (2461739966, 131,         51) /* MaterialType - Ivory */
     , (2461739966, 151,          2) /* HookType - Wall */
     , (2461739966, 158,          2) /* WieldRequirements - RawSkill */
     , (2461739966, 159,         34) /* WieldSkillType - WarMagic */
     , (2461739966, 160,        355) /* WieldDifficulty */
     , (2461739966, 171,          1) /* NumTimesTinkered */
     , (2461739966, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461739966, 177,          4) /* GemCount */
     , (2461739966, 178,         16) /* GemType */
     , (2461739966, 179,         16) /* ImbuedEffect - PierceRending */
     , (2461739966, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461739966,   1, False) /* Stuck */
     , (2461739966,  11, True ) /* IgnoreCollisions */
     , (2461739966,  13, True ) /* Ethereal */
     , (2461739966,  14, True ) /* GravityStatus */
     , (2461739966,  19, True ) /* Attackable */
     , (2461739966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461739966,   5, -0.05555555555555555) /* ManaRate */
     , (2461739966,  29,    1.13) /* WeaponDefense */
     , (2461739966, 144,    0.09) /* ManaConversionMod */
     , (2461739966, 152,    1.11) /* ElementalDamageMod */
     , (2461739966, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461739966,   1, 'Piercing Sceptre') /* Name */
     , (2461739966,  16, 'Piercing Sceptre of Shockwave') /* LongDesc */
     , (2461739966,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461739966,   1,   33559232) /* Setup */
     , (2461739966,   3,  536870932) /* SoundTable */
     , (2461739966,   6,   67115357) /* PaletteBase */
     , (2461739966,   8,  100677437) /* Icon */
     , (2461739966,  22,  872415275) /* PhysicsEffectTable */
     , (2461739966,  28,       2144) /* Spell - ShockWave7 */
     , (2461739966,  52,  100676443) /* IconUnderlay */
     , (2461739966, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461739966, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461739966, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461739966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461739966,   1, 1343188955) /* Owner */
     , (2461739966,   2, 1343188955) /* Container */
     , (2461739966, 8000, 2461739966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461739966,  1605,      2) 
     , (2461739966,  2117,      2) 
     , (2461739966,  2144,      2) 
     , (2461739966,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461739966, 67115357, 1, 55, 0)
     , (2461739966, 67115358, 56, 200, 1);
