INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766137, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766137,   1,      32768) /* ItemType - Caster */
     , (2967766137,   5,         50) /* EncumbranceVal */
     , (2967766137,   9,   16777216) /* ValidLocations - Held */
     , (2967766137,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766137,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2967766137,  19,      23731) /* Value */
     , (2967766137,  45,          2) /* DamageType - Pierce */
     , (2967766137,  65,        101) /* Placement - Resting */
     , (2967766137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766137,  94,         16) /* TargetType - Creature */
     , (2967766137, 105,          5) /* ItemWorkmanship */
     , (2967766137, 106,        370) /* ItemSpellcraft */
     , (2967766137, 107,       3178) /* ItemCurMana */
     , (2967766137, 108,       3178) /* ItemMaxMana */
     , (2967766137, 109,        388) /* ItemDifficulty */
     , (2967766137, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766137, 115,          0) /* ItemSkillLevelLimit */
     , (2967766137, 131,         20) /* MaterialType - Diamond */
     , (2967766137, 151,          2) /* HookType - Wall */
     , (2967766137, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766137, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766137, 160,        375) /* WieldDifficulty */
     , (2967766137, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766137, 177,          2) /* GemCount */
     , (2967766137, 178,         38) /* GemType */
     , (2967766137, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766137,   1, False) /* Stuck */
     , (2967766137,  11, True ) /* IgnoreCollisions */
     , (2967766137,  13, True ) /* Ethereal */
     , (2967766137,  14, True ) /* GravityStatus */
     , (2967766137,  19, True ) /* Attackable */
     , (2967766137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766137,   5, -0.0555555555555556) /* ManaRate */
     , (2967766137,  29,    1.18) /* WeaponDefense */
     , (2967766137,  39,     1.5) /* DefaultScale */
     , (2967766137, 144,    0.06) /* ManaConversionMod */
     , (2967766137, 152,    1.13) /* ElementalDamageMod */
     , (2967766137, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766137,   1, 'Piercing Baton') /* Name */
     , (2967766137,  16, 'Piercing Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766137,   1,   33559698) /* Setup */
     , (2967766137,   3,  536870932) /* SoundTable */
     , (2967766137,   6,   67116700) /* PaletteBase */
     , (2967766137,   8,  100688017) /* Icon */
     , (2967766137,  22,  872415275) /* PhysicsEffectTable */
     , (2967766137,  28,       4439) /* Spell - FlameBolt8 */
     , (2967766137, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766137,   1, 1343301091) /* Owner */
     , (2967766137,   2, 1343301091) /* Container */
     , (2967766137, 8000, 2967766137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766137,  2117,      2) 
     , (2967766137,  2573,      2) 
     , (2967766137,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766137, 67116700, 1, 100)
     , (2967766137, 67116709, 101, 100)
     , (2967766137, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766137, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766137, 0, 16792610, 0);
