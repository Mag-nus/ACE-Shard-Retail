INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2352913892, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352913892,   1,      32768) /* ItemType - Caster */
     , (2352913892,   5,         50) /* EncumbranceVal */
     , (2352913892,   9,   16777216) /* ValidLocations - Held */
     , (2352913892,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2352913892,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2352913892,  19,      12378) /* Value */
     , (2352913892,  45,          1) /* DamageType - Slash */
     , (2352913892,  65,        101) /* Placement - Resting */
     , (2352913892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2352913892,  94,         16) /* TargetType - Creature */
     , (2352913892, 105,          6) /* ItemWorkmanship */
     , (2352913892, 106,        295) /* ItemSpellcraft */
     , (2352913892, 107,       2995) /* ItemCurMana */
     , (2352913892, 108,       2995) /* ItemMaxMana */
     , (2352913892, 109,        311) /* ItemDifficulty */
     , (2352913892, 110,          0) /* ItemAllegianceRankLimit */
     , (2352913892, 115,          0) /* ItemSkillLevelLimit */
     , (2352913892, 131,         33) /* MaterialType - Opal */
     , (2352913892, 151,          2) /* HookType - Wall */
     , (2352913892, 158,          2) /* WieldRequirements - RawSkill */
     , (2352913892, 159,         34) /* WieldSkillType - WarMagic */
     , (2352913892, 160,        355) /* WieldDifficulty */
     , (2352913892, 172,          5) /* AppraisalLongDescDecoration */
     , (2352913892, 177,          4) /* GemCount */
     , (2352913892, 178,         41) /* GemType */
     , (2352913892, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352913892,   1, False) /* Stuck */
     , (2352913892,  11, True ) /* IgnoreCollisions */
     , (2352913892,  13, True ) /* Ethereal */
     , (2352913892,  14, True ) /* GravityStatus */
     , (2352913892,  19, True ) /* Attackable */
     , (2352913892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2352913892,   5, -0.0555555555555556) /* ManaRate */
     , (2352913892,  29,    1.12) /* WeaponDefense */
     , (2352913892,  39,     1.5) /* DefaultScale */
     , (2352913892, 144,    0.06) /* ManaConversionMod */
     , (2352913892, 152,    1.11) /* ElementalDamageMod */
     , (2352913892, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352913892,   1, 'Slashing Baton') /* Name */
     , (2352913892,  16, 'Slashing Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352913892,   1,   33559697) /* Setup */
     , (2352913892,   3,  536870932) /* SoundTable */
     , (2352913892,   6,   67116700) /* PaletteBase */
     , (2352913892,   8,  100688010) /* Icon */
     , (2352913892,  22,  872415275) /* PhysicsEffectTable */
     , (2352913892,  28,       2136) /* Spell - FrostBolt7 */
     , (2352913892, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2352913892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2352913892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2352913892,   1, 2164289714) /* Owner */
     , (2352913892,   2, 2164289714) /* Container */
     , (2352913892, 8000, 2352913892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2352913892,  1480,      2) 
     , (2352913892,  2136,      2) 
     , (2352913892,  2287,      2) 
     , (2352913892,  2564,      2) 
     , (2352913892,  2581,      2) 
     , (2352913892,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2352913892, 67116700, 1, 100)
     , (2352913892, 67116706, 101, 100)
     , (2352913892, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2352913892, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2352913892, 0, 16792610, 0);
