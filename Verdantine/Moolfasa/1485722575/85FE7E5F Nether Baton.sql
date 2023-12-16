INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048223, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048223,   1,      32768) /* ItemType - Caster */
     , (2248048223,   5,         50) /* EncumbranceVal */
     , (2248048223,   9,   16777216) /* ValidLocations - Held */
     , (2248048223,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248048223,  18,          1) /* UiEffects - Magical */
     , (2248048223,  19,      12861) /* Value */
     , (2248048223,  45,       1024) /* DamageType - Nether */
     , (2248048223,  65,        101) /* Placement - Resting */
     , (2248048223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048223,  94,         16) /* TargetType - Creature */
     , (2248048223, 105,          6) /* ItemWorkmanship */
     , (2248048223, 106,        370) /* ItemSpellcraft */
     , (2248048223, 107,       3812) /* ItemCurMana */
     , (2248048223, 108,       3812) /* ItemMaxMana */
     , (2248048223, 109,        396) /* ItemDifficulty */
     , (2248048223, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048223, 115,          0) /* ItemSkillLevelLimit */
     , (2248048223, 131,         64) /* MaterialType - Steel */
     , (2248048223, 151,          2) /* HookType - Wall */
     , (2248048223, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048223, 159,         43) /* WieldSkillType - VoidMagic */
     , (2248048223, 160,        385) /* WieldDifficulty */
     , (2248048223, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048223, 177,          4) /* GemCount */
     , (2248048223, 178,         20) /* GemType */
     , (2248048223, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048223,   1, False) /* Stuck */
     , (2248048223,  11, True ) /* IgnoreCollisions */
     , (2248048223,  13, True ) /* Ethereal */
     , (2248048223,  14, True ) /* GravityStatus */
     , (2248048223,  19, True ) /* Attackable */
     , (2248048223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048223,   5, -0.06666666666666667) /* ManaRate */
     , (2248048223,  29,     1.2) /* WeaponDefense */
     , (2248048223,  39,     1.5) /* DefaultScale */
     , (2248048223, 144,    0.08) /* ManaConversionMod */
     , (2248048223, 152,    1.18) /* ElementalDamageMod */
     , (2248048223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048223,   1, 'Nether Baton') /* Name */
     , (2248048223,  16, 'Nether Baton of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048223,   1,   33561136) /* Setup */
     , (2248048223,   3,  536870932) /* SoundTable */
     , (2248048223,   6,   67116700) /* PaletteBase */
     , (2248048223,   8,  100688016) /* Icon */
     , (2248048223,  22,  872415275) /* PhysicsEffectTable */
     , (2248048223,  28,       5385) /* Spell - CurseWeakness7 */
     , (2248048223, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248048223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048223,   1, 1342410235) /* Owner */
     , (2248048223,   2, 1342410235) /* Container */
     , (2248048223, 8000, 2248048223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048223,  1605,      2) 
     , (2248048223,  4418,      2) 
     , (2248048223,  4911,      2) 
     , (2248048223,  5385,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048223, 67116700, 1, 100)
     , (2248048223, 67116702, 201, 55)
     , (2248048223, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048223, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048223, 0, 16792610, 0);
