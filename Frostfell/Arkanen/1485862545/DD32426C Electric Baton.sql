INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058540, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058540,   1,      32768) /* ItemType - Caster */
     , (3711058540,   5,         50) /* EncumbranceVal */
     , (3711058540,   9,   16777216) /* ValidLocations - Held */
     , (3711058540,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711058540,  18,         65) /* UiEffects - Magical, Lightning */
     , (3711058540,  19,      19603) /* Value */
     , (3711058540,  45,         64) /* DamageType - Electric */
     , (3711058540,  65,        101) /* Placement - Resting */
     , (3711058540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058540,  94,         16) /* TargetType - Creature */
     , (3711058540, 105,          7) /* ItemWorkmanship */
     , (3711058540, 106,        370) /* ItemSpellcraft */
     , (3711058540, 107,       4667) /* ItemCurMana */
     , (3711058540, 108,       4667) /* ItemMaxMana */
     , (3711058540, 109,        415) /* ItemDifficulty */
     , (3711058540, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058540, 115,          0) /* ItemSkillLevelLimit */
     , (3711058540, 131,         51) /* MaterialType - Ivory */
     , (3711058540, 151,          2) /* HookType - Wall */
     , (3711058540, 158,          2) /* WieldRequirements - RawSkill */
     , (3711058540, 159,         34) /* WieldSkillType - WarMagic */
     , (3711058540, 160,        385) /* WieldDifficulty */
     , (3711058540, 172,          5) /* AppraisalLongDescDecoration */
     , (3711058540, 177,          4) /* GemCount */
     , (3711058540, 178,         22) /* GemType */
     , (3711058540, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058540,   1, False) /* Stuck */
     , (3711058540,  11, True ) /* IgnoreCollisions */
     , (3711058540,  13, True ) /* Ethereal */
     , (3711058540,  14, True ) /* GravityStatus */
     , (3711058540,  19, True ) /* Attackable */
     , (3711058540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058540,   5, -0.0666666666666667) /* ManaRate */
     , (3711058540,  29,     1.2) /* WeaponDefense */
     , (3711058540,  39,     1.5) /* DefaultScale */
     , (3711058540, 144,    0.09) /* ManaConversionMod */
     , (3711058540, 152,    1.18) /* ElementalDamageMod */
     , (3711058540, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058540,   1, 'Electric Baton') /* Name */
     , (3711058540,  16, 'Electric Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058540,   1,   33559638) /* Setup */
     , (3711058540,   3,  536870932) /* SoundTable */
     , (3711058540,   6,   67116700) /* PaletteBase */
     , (3711058540,   8,  100688017) /* Icon */
     , (3711058540,  22,  872415275) /* PhysicsEffectTable */
     , (3711058540,  28,       4439) /* Spell - FlameBolt8 */
     , (3711058540, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711058540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058540,   1, 1343402094) /* Owner */
     , (3711058540,   2, 1343402094) /* Container */
     , (3711058540, 8000, 3711058540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058540,  2195,      2) 
     , (3711058540,  4418,      2) 
     , (3711058540,  4439,      2) 
     , (3711058540,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058540, 67116700, 1, 100)
     , (3711058540, 67116709, 101, 100)
     , (3711058540, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058540, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058540, 0, 16792610, 0);
