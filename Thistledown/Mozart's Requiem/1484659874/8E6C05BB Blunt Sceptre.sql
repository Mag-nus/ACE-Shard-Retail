INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389444027, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389444027,   1,      32768) /* ItemType - Caster */
     , (2389444027,   5,         50) /* EncumbranceVal */
     , (2389444027,   9,   16777216) /* ValidLocations - Held */
     , (2389444027,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2389444027,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2389444027,  19,      23358) /* Value */
     , (2389444027,  45,          4) /* DamageType - Bludgeon */
     , (2389444027,  65,        101) /* Placement - Resting */
     , (2389444027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389444027,  94,         16) /* TargetType - Creature */
     , (2389444027, 105,          8) /* ItemWorkmanship */
     , (2389444027, 106,        311) /* ItemSpellcraft */
     , (2389444027, 107,       1056) /* ItemCurMana */
     , (2389444027, 108,       3112) /* ItemMaxMana */
     , (2389444027, 109,        238) /* ItemDifficulty */
     , (2389444027, 110,          0) /* ItemAllegianceRankLimit */
     , (2389444027, 115,          0) /* ItemSkillLevelLimit */
     , (2389444027, 131,         51) /* MaterialType - Ivory */
     , (2389444027, 151,          2) /* HookType - Wall */
     , (2389444027, 158,          2) /* WieldRequirements - RawSkill */
     , (2389444027, 159,         34) /* WieldSkillType - WarMagic */
     , (2389444027, 160,        355) /* WieldDifficulty */
     , (2389444027, 171,          1) /* NumTimesTinkered */
     , (2389444027, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2389444027, 177,          4) /* GemCount */
     , (2389444027, 178,         21) /* GemType */
     , (2389444027, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2389444027, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389444027,   1, False) /* Stuck */
     , (2389444027,  11, True ) /* IgnoreCollisions */
     , (2389444027,  13, True ) /* Ethereal */
     , (2389444027,  14, True ) /* GravityStatus */
     , (2389444027,  19, True ) /* Attackable */
     , (2389444027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389444027,   5, -0.05555555555555555) /* ManaRate */
     , (2389444027,  29,    1.13) /* WeaponDefense */
     , (2389444027, 144,    0.08) /* ManaConversionMod */
     , (2389444027, 149,   1.025) /* WeaponMissileDefense */
     , (2389444027, 152,    1.11) /* ElementalDamageMod */
     , (2389444027, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389444027,   1, 'Blunt Sceptre') /* Name */
     , (2389444027,  16, 'Blunt Sceptre of Force') /* LongDesc */
     , (2389444027,  40, 'Trym Dk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389444027,   1,   33559231) /* Setup */
     , (2389444027,   3,  536870932) /* SoundTable */
     , (2389444027,   6,   67115357) /* PaletteBase */
     , (2389444027,   8,  100677437) /* Icon */
     , (2389444027,  22,  872415275) /* PhysicsEffectTable */
     , (2389444027,  28,       2132) /* Spell - ForceBolt7 */
     , (2389444027,  52,  100676442) /* IconUnderlay */
     , (2389444027, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2389444027, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2389444027, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2389444027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389444027,   1, 2294355815) /* Owner */
     , (2389444027,   2, 2294355815) /* Container */
     , (2389444027, 8000, 2389444027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2389444027,  1480,      2) 
     , (2389444027,  2132,      2) 
     , (2389444027,  2195,      2) 
     , (2389444027,  2554,      2) 
     , (2389444027,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2389444027, 67115363, 0, 56, 0)
     , (2389444027, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389444027, 0, 83895592, 83895592, 0)
     , (2389444027, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389444027, 0, 16791340, 0);
