INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534653, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534653,   1,      32768) /* ItemType - Caster */
     , (2151534653,   5,         50) /* EncumbranceVal */
     , (2151534653,   9,   16777216) /* ValidLocations - Held */
     , (2151534653,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151534653,  18,          1) /* UiEffects - Magical */
     , (2151534653,  19,      35401) /* Value */
     , (2151534653,  45,       1024) /* DamageType - Nether */
     , (2151534653,  65,        101) /* Placement - Resting */
     , (2151534653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534653,  94,         16) /* TargetType - Creature */
     , (2151534653, 105,          7) /* ItemWorkmanship */
     , (2151534653, 106,        370) /* ItemSpellcraft */
     , (2151534653, 107,       8167) /* ItemCurMana */
     , (2151534653, 108,       8167) /* ItemMaxMana */
     , (2151534653, 109,        377) /* ItemDifficulty */
     , (2151534653, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534653, 115,          0) /* ItemSkillLevelLimit */
     , (2151534653, 131,         51) /* MaterialType - Ivory */
     , (2151534653, 151,          2) /* HookType - Wall */
     , (2151534653, 158,          2) /* WieldRequirements - RawSkill */
     , (2151534653, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151534653, 160,        375) /* WieldDifficulty */
     , (2151534653, 172,          5) /* AppraisalLongDescDecoration */
     , (2151534653, 177,          4) /* GemCount */
     , (2151534653, 178,         39) /* GemType */
     , (2151534653, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534653,   1, False) /* Stuck */
     , (2151534653,  11, True ) /* IgnoreCollisions */
     , (2151534653,  13, True ) /* Ethereal */
     , (2151534653,  14, True ) /* GravityStatus */
     , (2151534653,  19, True ) /* Attackable */
     , (2151534653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534653,   5, -0.06666666666666667) /* ManaRate */
     , (2151534653,  29,    1.15) /* WeaponDefense */
     , (2151534653,  39,     1.5) /* DefaultScale */
     , (2151534653, 144,    0.07) /* ManaConversionMod */
     , (2151534653, 152,    1.13) /* ElementalDamageMod */
     , (2151534653, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534653,   1, 'Nether Baton') /* Name */
     , (2151534653,  16, 'Nether Baton of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534653,   1,   33561136) /* Setup */
     , (2151534653,   3,  536870932) /* SoundTable */
     , (2151534653,   6,   67116700) /* PaletteBase */
     , (2151534653,   8,  100688017) /* Icon */
     , (2151534653,  22,  872415275) /* PhysicsEffectTable */
     , (2151534653,  28,       5401) /* Spell - Corruption7 */
     , (2151534653, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151534653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534653,   1, 1343400528) /* Owner */
     , (2151534653,   2, 1343400528) /* Container */
     , (2151534653, 8000, 2151534653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534653,  2581,      2) 
     , (2151534653,  4418,      2) 
     , (2151534653,  4564,      2) 
     , (2151534653,  5401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534653, 67116700, 1, 100)
     , (2151534653, 67116707, 201, 55)
     , (2151534653, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534653, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534653, 0, 16792610, 0);
