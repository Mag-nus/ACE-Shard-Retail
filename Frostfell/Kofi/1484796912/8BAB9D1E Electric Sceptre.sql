INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279902, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279902,   1,      32768) /* ItemType - Caster */
     , (2343279902,   5,         50) /* EncumbranceVal */
     , (2343279902,   9,   16777216) /* ValidLocations - Held */
     , (2343279902,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2343279902,  18,         65) /* UiEffects - Magical, Lightning */
     , (2343279902,  19,      46871) /* Value */
     , (2343279902,  45,         64) /* DamageType - Electric */
     , (2343279902,  65,        101) /* Placement - Resting */
     , (2343279902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279902,  94,         16) /* TargetType - Creature */
     , (2343279902, 105,          9) /* ItemWorkmanship */
     , (2343279902, 106,        370) /* ItemSpellcraft */
     , (2343279902, 107,       2645) /* ItemCurMana */
     , (2343279902, 108,       2645) /* ItemMaxMana */
     , (2343279902, 109,        399) /* ItemDifficulty */
     , (2343279902, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279902, 115,          0) /* ItemSkillLevelLimit */
     , (2343279902, 131,         20) /* MaterialType - Diamond */
     , (2343279902, 151,          2) /* HookType - Wall */
     , (2343279902, 158,          2) /* WieldRequirements - RawSkill */
     , (2343279902, 159,         34) /* WieldSkillType - WarMagic */
     , (2343279902, 160,        375) /* WieldDifficulty */
     , (2343279902, 172,          5) /* AppraisalLongDescDecoration */
     , (2343279902, 177,          4) /* GemCount */
     , (2343279902, 178,         21) /* GemType */
     , (2343279902, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279902,   1, False) /* Stuck */
     , (2343279902,  11, True ) /* IgnoreCollisions */
     , (2343279902,  13, True ) /* Ethereal */
     , (2343279902,  14, True ) /* GravityStatus */
     , (2343279902,  19, True ) /* Attackable */
     , (2343279902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279902,   5, -0.05555555555555555) /* ManaRate */
     , (2343279902,  29,    1.17) /* WeaponDefense */
     , (2343279902, 144,    0.07) /* ManaConversionMod */
     , (2343279902, 152,    1.13) /* ElementalDamageMod */
     , (2343279902, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279902,   1, 'Electric Sceptre') /* Name */
     , (2343279902,  16, 'Electric Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279902,   1,   33559230) /* Setup */
     , (2343279902,   3,  536870932) /* SoundTable */
     , (2343279902,   6,   67115357) /* PaletteBase */
     , (2343279902,   8,  100677437) /* Icon */
     , (2343279902,  22,  872415275) /* PhysicsEffectTable */
     , (2343279902,  28,       4443) /* Spell - ForceBolt8 */
     , (2343279902, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2343279902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279902,   1, 3020404281) /* Owner */
     , (2343279902,   2, 3020404281) /* Container */
     , (2343279902, 8000, 2343279902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279902,  2117,      2) 
     , (2343279902,  4443,      2) 
     , (2343279902,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279902, 67115358, 56, 200)
     , (2343279902, 67115359, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279902, 0, 83895592, 83895592, 0)
     , (2343279902, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279902, 0, 16791340, 0);
