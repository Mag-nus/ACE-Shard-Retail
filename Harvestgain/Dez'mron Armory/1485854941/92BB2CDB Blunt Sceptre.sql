INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461740251, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461740251,   1,      32768) /* ItemType - Caster */
     , (2461740251,   5,         50) /* EncumbranceVal */
     , (2461740251,   9,   16777216) /* ValidLocations - Held */
     , (2461740251,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461740251,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2461740251,  19,      13776) /* Value */
     , (2461740251,  45,          4) /* DamageType - Bludgeon */
     , (2461740251,  65,        101) /* Placement - Resting */
     , (2461740251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461740251,  94,         16) /* TargetType - Creature */
     , (2461740251, 105,          6) /* ItemWorkmanship */
     , (2461740251, 106,        277) /* ItemSpellcraft */
     , (2461740251, 107,       4084) /* ItemCurMana */
     , (2461740251, 108,       4084) /* ItemMaxMana */
     , (2461740251, 109,        310) /* ItemDifficulty */
     , (2461740251, 110,          0) /* ItemAllegianceRankLimit */
     , (2461740251, 115,          0) /* ItemSkillLevelLimit */
     , (2461740251, 131,         63) /* MaterialType - Silver */
     , (2461740251, 151,          2) /* HookType - Wall */
     , (2461740251, 158,          2) /* WieldRequirements - RawSkill */
     , (2461740251, 159,         34) /* WieldSkillType - WarMagic */
     , (2461740251, 160,        375) /* WieldDifficulty */
     , (2461740251, 171,          1) /* NumTimesTinkered */
     , (2461740251, 172,          5) /* AppraisalLongDescDecoration */
     , (2461740251, 177,          1) /* GemCount */
     , (2461740251, 178,         23) /* GemType */
     , (2461740251, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2461740251, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461740251,   1, False) /* Stuck */
     , (2461740251,  11, True ) /* IgnoreCollisions */
     , (2461740251,  13, True ) /* Ethereal */
     , (2461740251,  14, True ) /* GravityStatus */
     , (2461740251,  19, True ) /* Attackable */
     , (2461740251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461740251,   5, -0.0555555555555556) /* ManaRate */
     , (2461740251,  29,    1.16) /* WeaponDefense */
     , (2461740251, 144,    0.07) /* ManaConversionMod */
     , (2461740251, 152,    1.15) /* ElementalDamageMod */
     , (2461740251, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461740251,   1, 'Blunt Sceptre') /* Name */
     , (2461740251,  16, 'Blunt Sceptre of Shockwave') /* LongDesc */
     , (2461740251,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740251,   1,   33559231) /* Setup */
     , (2461740251,   3,  536870932) /* SoundTable */
     , (2461740251,   6,   67115357) /* PaletteBase */
     , (2461740251,   8,  100677433) /* Icon */
     , (2461740251,  22,  872415275) /* PhysicsEffectTable */
     , (2461740251,  28,       2144) /* Spell - ShockWave7 */
     , (2461740251,  52,  100676442) /* IconUnderlay */
     , (2461740251, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461740251, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461740251, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461740251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461740251,   1, 2461326953) /* Owner */
     , (2461740251,   2, 2461326953) /* Container */
     , (2461740251, 8000, 2461740251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461740251,  2117,      2) 
     , (2461740251,  2144,      2) 
     , (2461740251,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461740251, 67115357, 0, 56)
     , (2461740251, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461740251, 0, 83895592, 83895592, 0)
     , (2461740251, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461740251, 0, 16791340, 0);
