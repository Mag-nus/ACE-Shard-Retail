INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523904, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523904,   1,      32768) /* ItemType - Caster */
     , (2151523904,   5,         50) /* EncumbranceVal */
     , (2151523904,   9,   16777216) /* ValidLocations - Held */
     , (2151523904,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523904,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2151523904,  19,      23598) /* Value */
     , (2151523904,  45,          4) /* DamageType - Bludgeon */
     , (2151523904,  65,        101) /* Placement - Resting */
     , (2151523904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523904,  94,         16) /* TargetType - Creature */
     , (2151523904, 105,          8) /* ItemWorkmanship */
     , (2151523904, 106,        370) /* ItemSpellcraft */
     , (2151523904, 107,       3423) /* ItemCurMana */
     , (2151523904, 108,       3423) /* ItemMaxMana */
     , (2151523904, 109,        382) /* ItemDifficulty */
     , (2151523904, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523904, 115,          0) /* ItemSkillLevelLimit */
     , (2151523904, 131,         34) /* MaterialType - Peridot */
     , (2151523904, 151,          2) /* HookType - Wall */
     , (2151523904, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523904, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523904, 160,        385) /* WieldDifficulty */
     , (2151523904, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523904, 177,          2) /* GemCount */
     , (2151523904, 178,         20) /* GemType */
     , (2151523904, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523904,   1, False) /* Stuck */
     , (2151523904,  11, True ) /* IgnoreCollisions */
     , (2151523904,  13, True ) /* Ethereal */
     , (2151523904,  14, True ) /* GravityStatus */
     , (2151523904,  19, True ) /* Attackable */
     , (2151523904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523904,   5, -0.0666666666666667) /* ManaRate */
     , (2151523904,  29,     1.2) /* WeaponDefense */
     , (2151523904,  39,     1.5) /* DefaultScale */
     , (2151523904, 144,    0.09) /* ManaConversionMod */
     , (2151523904, 152,    1.18) /* ElementalDamageMod */
     , (2151523904, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523904,   1, 'Blunt Baton') /* Name */
     , (2151523904,  16, 'Blunt Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523904,   1,   33559699) /* Setup */
     , (2151523904,   3,  536870932) /* SoundTable */
     , (2151523904,   6,   67116700) /* PaletteBase */
     , (2151523904,   8,  100688013) /* Icon */
     , (2151523904,  22,  872415275) /* PhysicsEffectTable */
     , (2151523904,  28,       2136) /* Spell - FrostBolt7 */
     , (2151523904, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523904,   1, 2151523881) /* Owner */
     , (2151523904,   2, 2151523881) /* Container */
     , (2151523904, 8000, 2151523904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523904,  2136,      2) 
     , (2151523904,  2215,      2) 
     , (2151523904,  2574,      2) 
     , (2151523904,  3259,      2) 
     , (2151523904,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523904, 67116700, 1, 100)
     , (2151523904, 67116703, 101, 100)
     , (2151523904, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523904, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523904, 0, 16792610, 0);
