INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341045994, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341045994,   1,      32768) /* ItemType - Caster */
     , (2341045994,   5,         50) /* EncumbranceVal */
     , (2341045994,   9,   16777216) /* ValidLocations - Held */
     , (2341045994,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2341045994,  18,         65) /* UiEffects - Magical, Lightning */
     , (2341045994,  19,       8449) /* Value */
     , (2341045994,  45,         64) /* DamageType - Electric */
     , (2341045994,  65,        101) /* Placement - Resting */
     , (2341045994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341045994,  94,         16) /* TargetType - Creature */
     , (2341045994, 105,          6) /* ItemWorkmanship */
     , (2341045994, 106,        252) /* ItemSpellcraft */
     , (2341045994, 107,       2570) /* ItemCurMana */
     , (2341045994, 108,       2801) /* ItemMaxMana */
     , (2341045994, 109,        267) /* ItemDifficulty */
     , (2341045994, 110,          0) /* ItemAllegianceRankLimit */
     , (2341045994, 115,          0) /* ItemSkillLevelLimit */
     , (2341045994, 131,         51) /* MaterialType - Ivory */
     , (2341045994, 151,          2) /* HookType - Wall */
     , (2341045994, 158,          2) /* WieldRequirements - RawSkill */
     , (2341045994, 159,         34) /* WieldSkillType - WarMagic */
     , (2341045994, 160,        310) /* WieldDifficulty */
     , (2341045994, 172,          5) /* AppraisalLongDescDecoration */
     , (2341045994, 177,          4) /* GemCount */
     , (2341045994, 178,         50) /* GemType */
     , (2341045994, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341045994,   1, False) /* Stuck */
     , (2341045994,  11, True ) /* IgnoreCollisions */
     , (2341045994,  13, True ) /* Ethereal */
     , (2341045994,  14, True ) /* GravityStatus */
     , (2341045994,  19, True ) /* Attackable */
     , (2341045994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341045994,   5, -0.0555555555555556) /* ManaRate */
     , (2341045994,  29,    1.09) /* WeaponDefense */
     , (2341045994,  39,     1.5) /* DefaultScale */
     , (2341045994, 144,    0.07) /* ManaConversionMod */
     , (2341045994, 152,    1.04) /* ElementalDamageMod */
     , (2341045994, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341045994,   1, 'Electric Baton') /* Name */
     , (2341045994,  16, 'Electric Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341045994,   1,   33559638) /* Setup */
     , (2341045994,   3,  536870932) /* SoundTable */
     , (2341045994,   6,   67116700) /* PaletteBase */
     , (2341045994,   8,  100688017) /* Icon */
     , (2341045994,  22,  872415275) /* PhysicsEffectTable */
     , (2341045994,  28,         85) /* Spell - FlameBolt6 */
     , (2341045994, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2341045994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2341045994, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341045994,   1, 1342720060) /* Owner */
     , (2341045994,   2, 1342720060) /* Container */
     , (2341045994, 8000, 2341045994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2341045994,    85,      2) 
     , (2341045994,   562,      2) 
     , (2341045994,  1480,      2) 
     , (2341045994,  2537,      2) 
     , (2341045994,  2583,      2) 
     , (2341045994,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2341045994, 67116700, 1, 100)
     , (2341045994, 67116709, 101, 100)
     , (2341045994, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2341045994, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2341045994, 0, 16792610, 0);
