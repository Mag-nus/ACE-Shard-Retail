INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461457514, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461457514,   1,      32768) /* ItemType - Caster */
     , (2461457514,   5,         50) /* EncumbranceVal */
     , (2461457514,   9,   16777216) /* ValidLocations - Held */
     , (2461457514,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461457514,  18,         33) /* UiEffects - Magical, Fire */
     , (2461457514,  19,      15681) /* Value */
     , (2461457514,  45,         16) /* DamageType - Fire */
     , (2461457514,  65,        101) /* Placement - Resting */
     , (2461457514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461457514,  94,         16) /* TargetType - Creature */
     , (2461457514, 105,          6) /* ItemWorkmanship */
     , (2461457514, 106,        308) /* ItemSpellcraft */
     , (2461457514, 107,       2101) /* ItemCurMana */
     , (2461457514, 108,       2101) /* ItemMaxMana */
     , (2461457514, 109,        308) /* ItemDifficulty */
     , (2461457514, 110,          0) /* ItemAllegianceRankLimit */
     , (2461457514, 115,          0) /* ItemSkillLevelLimit */
     , (2461457514, 131,         22) /* MaterialType - FireOpal */
     , (2461457514, 151,          2) /* HookType - Wall */
     , (2461457514, 158,          2) /* WieldRequirements - RawSkill */
     , (2461457514, 159,         34) /* WieldSkillType - WarMagic */
     , (2461457514, 160,        330) /* WieldDifficulty */
     , (2461457514, 171,          1) /* NumTimesTinkered */
     , (2461457514, 172,          5) /* AppraisalLongDescDecoration */
     , (2461457514, 177,          4) /* GemCount */
     , (2461457514, 178,         20) /* GemType */
     , (2461457514, 179,        512) /* ImbuedEffect - FireRending */
     , (2461457514, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461457514,   1, False) /* Stuck */
     , (2461457514,  11, True ) /* IgnoreCollisions */
     , (2461457514,  13, True ) /* Ethereal */
     , (2461457514,  14, True ) /* GravityStatus */
     , (2461457514,  19, True ) /* Attackable */
     , (2461457514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461457514,   5, -0.05555555555555555) /* ManaRate */
     , (2461457514,  29,    1.09) /* WeaponDefense */
     , (2461457514, 144,    0.07) /* ManaConversionMod */
     , (2461457514, 152,    1.07) /* ElementalDamageMod */
     , (2461457514, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461457514,   1, 'Fire Sceptre') /* Name */
     , (2461457514,  16, 'Fire Sceptre of Shockwave') /* LongDesc */
     , (2461457514,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461457514,   1,   33559228) /* Setup */
     , (2461457514,   3,  536870932) /* SoundTable */
     , (2461457514,   6,   67115357) /* PaletteBase */
     , (2461457514,   8,  100677432) /* Icon */
     , (2461457514,  22,  872415275) /* PhysicsEffectTable */
     , (2461457514,  28,         69) /* Spell - ShockWave6 */
     , (2461457514,  52,  100676441) /* IconUnderlay */
     , (2461457514, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461457514, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461457514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461457514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461457514,   1, 1343188955) /* Owner */
     , (2461457514,   2, 1343188955) /* Container */
     , (2461457514, 8000, 2461457514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461457514,    69,      2) 
     , (2461457514,  1480,      2) 
     , (2461457514,  2287,      2) 
     , (2461457514,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461457514, 67115359, 1, 55)
     , (2461457514, 67115359, 56, 200);
