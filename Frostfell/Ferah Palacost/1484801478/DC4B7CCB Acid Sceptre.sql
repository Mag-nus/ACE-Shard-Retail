INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695934667, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695934667,   1,      32768) /* ItemType - Caster */
     , (3695934667,   5,         50) /* EncumbranceVal */
     , (3695934667,   9,   16777216) /* ValidLocations - Held */
     , (3695934667,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3695934667,  18,        257) /* UiEffects - Magical, Acid */
     , (3695934667,  19,      28482) /* Value */
     , (3695934667,  45,         32) /* DamageType - Acid */
     , (3695934667,  65,        101) /* Placement - Resting */
     , (3695934667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695934667,  94,         16) /* TargetType - Creature */
     , (3695934667, 105,          7) /* ItemWorkmanship */
     , (3695934667, 106,        370) /* ItemSpellcraft */
     , (3695934667, 107,       2001) /* ItemCurMana */
     , (3695934667, 108,       2001) /* ItemMaxMana */
     , (3695934667, 109,        415) /* ItemDifficulty */
     , (3695934667, 110,          0) /* ItemAllegianceRankLimit */
     , (3695934667, 115,          0) /* ItemSkillLevelLimit */
     , (3695934667, 131,         20) /* MaterialType - Diamond */
     , (3695934667, 151,          2) /* HookType - Wall */
     , (3695934667, 158,          2) /* WieldRequirements - RawSkill */
     , (3695934667, 159,         34) /* WieldSkillType - WarMagic */
     , (3695934667, 160,        355) /* WieldDifficulty */
     , (3695934667, 172,          5) /* AppraisalLongDescDecoration */
     , (3695934667, 177,          4) /* GemCount */
     , (3695934667, 178,         22) /* GemType */
     , (3695934667, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695934667,   1, False) /* Stuck */
     , (3695934667,  11, True ) /* IgnoreCollisions */
     , (3695934667,  13, True ) /* Ethereal */
     , (3695934667,  14, True ) /* GravityStatus */
     , (3695934667,  19, True ) /* Attackable */
     , (3695934667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695934667,   5, -0.0666666666666667) /* ManaRate */
     , (3695934667,  29,    1.14) /* WeaponDefense */
     , (3695934667, 144,    0.06) /* ManaConversionMod */
     , (3695934667, 152,    1.13) /* ElementalDamageMod */
     , (3695934667, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695934667,   1, 'Acid Sceptre') /* Name */
     , (3695934667,  16, 'Acid Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695934667,   1,   33559229) /* Setup */
     , (3695934667,   3,  536870932) /* SoundTable */
     , (3695934667,   6,   67115357) /* PaletteBase */
     , (3695934667,   8,  100677437) /* Icon */
     , (3695934667,  22,  872415275) /* PhysicsEffectTable */
     , (3695934667,  28,       4439) /* Spell - FlameBolt8 */
     , (3695934667, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695934667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695934667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695934667,   1, 2967766076) /* Owner */
     , (3695934667,   2, 2967766076) /* Container */
     , (3695934667, 8000, 3695934667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695934667,  2267,      2) 
     , (3695934667,  4418,      2) 
     , (3695934667,  4439,      2) 
     , (3695934667,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695934667, 67115358, 56, 200)
     , (3695934667, 67115362, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695934667, 0, 83895592, 83895592, 0)
     , (3695934667, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695934667, 0, 16791340, 0);
