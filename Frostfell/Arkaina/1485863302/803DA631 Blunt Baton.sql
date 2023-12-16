INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523889, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523889,   1,      32768) /* ItemType - Caster */
     , (2151523889,   5,         50) /* EncumbranceVal */
     , (2151523889,   9,   16777216) /* ValidLocations - Held */
     , (2151523889,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523889,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2151523889,  19,      11855) /* Value */
     , (2151523889,  45,          4) /* DamageType - Bludgeon */
     , (2151523889,  65,        101) /* Placement - Resting */
     , (2151523889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523889,  94,         16) /* TargetType - Creature */
     , (2151523889, 105,          6) /* ItemWorkmanship */
     , (2151523889, 106,        370) /* ItemSpellcraft */
     , (2151523889, 107,       1867) /* ItemCurMana */
     , (2151523889, 108,       1867) /* ItemMaxMana */
     , (2151523889, 109,        392) /* ItemDifficulty */
     , (2151523889, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523889, 115,          0) /* ItemSkillLevelLimit */
     , (2151523889, 131,         51) /* MaterialType - Ivory */
     , (2151523889, 151,          2) /* HookType - Wall */
     , (2151523889, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523889, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523889, 160,        385) /* WieldDifficulty */
     , (2151523889, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523889, 177,          4) /* GemCount */
     , (2151523889, 178,         34) /* GemType */
     , (2151523889, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523889,   1, False) /* Stuck */
     , (2151523889,  11, True ) /* IgnoreCollisions */
     , (2151523889,  13, True ) /* Ethereal */
     , (2151523889,  14, True ) /* GravityStatus */
     , (2151523889,  19, True ) /* Attackable */
     , (2151523889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523889,   5, -0.06666666666666667) /* ManaRate */
     , (2151523889,  29,     1.2) /* WeaponDefense */
     , (2151523889,  39,     1.5) /* DefaultScale */
     , (2151523889, 144,    0.06) /* ManaConversionMod */
     , (2151523889, 150,    1.01) /* WeaponMagicDefense */
     , (2151523889, 152,    1.18) /* ElementalDamageMod */
     , (2151523889, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523889,   1, 'Blunt Baton') /* Name */
     , (2151523889,  16, 'Blunt Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523889,   1,   33559699) /* Setup */
     , (2151523889,   3,  536870932) /* SoundTable */
     , (2151523889,   6,   67116700) /* PaletteBase */
     , (2151523889,   8,  100688017) /* Icon */
     , (2151523889,  22,  872415275) /* PhysicsEffectTable */
     , (2151523889,  28,       4433) /* Spell - AcidStream8 */
     , (2151523889, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523889,   1, 2151523881) /* Owner */
     , (2151523889,   2, 2151523881) /* Container */
     , (2151523889, 8000, 2151523889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523889,  3259,      2) 
     , (2151523889,  4418,      2) 
     , (2151523889,  4433,      2) 
     , (2151523889,  4638,      2) 
     , (2151523889,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523889, 67116700, 1, 100)
     , (2151523889, 67116701, 201, 55)
     , (2151523889, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523889, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523889, 0, 16792610, 0);
