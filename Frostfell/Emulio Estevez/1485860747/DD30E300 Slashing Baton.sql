INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968576, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968576,   1,      32768) /* ItemType - Caster */
     , (3710968576,   5,         50) /* EncumbranceVal */
     , (3710968576,   9,   16777216) /* ValidLocations - Held */
     , (3710968576,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710968576,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710968576,  19,      15517) /* Value */
     , (3710968576,  45,          1) /* DamageType - Slash */
     , (3710968576,  65,        101) /* Placement - Resting */
     , (3710968576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968576,  94,         16) /* TargetType - Creature */
     , (3710968576, 105,          7) /* ItemWorkmanship */
     , (3710968576, 106,        370) /* ItemSpellcraft */
     , (3710968576, 107,       4084) /* ItemCurMana */
     , (3710968576, 108,       4084) /* ItemMaxMana */
     , (3710968576, 109,        319) /* ItemDifficulty */
     , (3710968576, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968576, 115,          0) /* ItemSkillLevelLimit */
     , (3710968576, 131,         62) /* MaterialType - Pyreal */
     , (3710968576, 151,          2) /* HookType - Wall */
     , (3710968576, 158,          2) /* WieldRequirements - RawSkill */
     , (3710968576, 159,         34) /* WieldSkillType - WarMagic */
     , (3710968576, 160,        375) /* WieldDifficulty */
     , (3710968576, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968576, 177,          2) /* GemCount */
     , (3710968576, 178,         26) /* GemType */
     , (3710968576, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968576,   1, False) /* Stuck */
     , (3710968576,  11, True ) /* IgnoreCollisions */
     , (3710968576,  13, True ) /* Ethereal */
     , (3710968576,  14, True ) /* GravityStatus */
     , (3710968576,  19, True ) /* Attackable */
     , (3710968576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968576,   5, -0.0666666666666667) /* ManaRate */
     , (3710968576,  29,    1.14) /* WeaponDefense */
     , (3710968576,  39,     1.5) /* DefaultScale */
     , (3710968576, 144,    0.07) /* ManaConversionMod */
     , (3710968576, 152,    1.15) /* ElementalDamageMod */
     , (3710968576, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968576,   1, 'Slashing Baton') /* Name */
     , (3710968576,  16, 'Slashing Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968576,   1,   33559697) /* Setup */
     , (3710968576,   3,  536870932) /* SoundTable */
     , (3710968576,   6,   67116700) /* PaletteBase */
     , (3710968576,   8,  100688013) /* Icon */
     , (3710968576,  22,  872415275) /* PhysicsEffectTable */
     , (3710968576,  28,       2132) /* Spell - ForceBolt7 */
     , (3710968576, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710968576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968576,   1, 3710968564) /* Owner */
     , (3710968576,   2, 3710968564) /* Container */
     , (3710968576, 8000, 3710968576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968576,  2132,      2) 
     , (3710968576,  4418,      2) 
     , (3710968576,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968576, 67116700, 1, 100)
     , (3710968576, 67116703, 101, 100)
     , (3710968576, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968576, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968576, 0, 16792610, 0);
