INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369631755, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369631755,   1,      32768) /* ItemType - Caster */
     , (2369631755,   5,         50) /* EncumbranceVal */
     , (2369631755,   9,   16777216) /* ValidLocations - Held */
     , (2369631755,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369631755,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369631755,  19,      30169) /* Value */
     , (2369631755,  45,          1) /* DamageType - Slash */
     , (2369631755,  65,        101) /* Placement - Resting */
     , (2369631755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369631755,  94,         16) /* TargetType - Creature */
     , (2369631755, 105,          8) /* ItemWorkmanship */
     , (2369631755, 106,        318) /* ItemSpellcraft */
     , (2369631755, 107,       3989) /* ItemCurMana */
     , (2369631755, 108,       4356) /* ItemMaxMana */
     , (2369631755, 109,        397) /* ItemDifficulty */
     , (2369631755, 110,          0) /* ItemAllegianceRankLimit */
     , (2369631755, 115,          0) /* ItemSkillLevelLimit */
     , (2369631755, 131,         38) /* MaterialType - Ruby */
     , (2369631755, 151,          2) /* HookType - Wall */
     , (2369631755, 158,          2) /* WieldRequirements - RawSkill */
     , (2369631755, 159,         34) /* WieldSkillType - WarMagic */
     , (2369631755, 160,        375) /* WieldDifficulty */
     , (2369631755, 171,         10) /* NumTimesTinkered */
     , (2369631755, 172,          5) /* AppraisalLongDescDecoration */
     , (2369631755, 177,          1) /* GemCount */
     , (2369631755, 178,         38) /* GemType */
     , (2369631755, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369631755,   1, False) /* Stuck */
     , (2369631755,  11, True ) /* IgnoreCollisions */
     , (2369631755,  13, True ) /* Ethereal */
     , (2369631755,  14, True ) /* GravityStatus */
     , (2369631755,  19, True ) /* Attackable */
     , (2369631755,  22, True ) /* Inscribable */
     , (2369631755,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369631755,   5, -0.0555555559694767) /* ManaRate */
     , (2369631755,  29, 1.25999999046326) /* WeaponDefense */
     , (2369631755,  39,     1.5) /* DefaultScale */
     , (2369631755, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2369631755, 150,    1.04) /* WeaponMagicDefense */
     , (2369631755, 152, 1.14999997615814) /* ElementalDamageMod */
     , (2369631755, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369631755,   1, 'Slashing Baton') /* Name */
     , (2369631755,  16, 'Slashing Baton of Lightning') /* LongDesc */
     , (2369631755,  39, 'Mag-seven') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631755,   1,   33559697) /* Setup */
     , (2369631755,   3,  536870932) /* SoundTable */
     , (2369631755,   6,   67116700) /* PaletteBase */
     , (2369631755,   8,  100688015) /* Icon */
     , (2369631755,  22,  872415275) /* PhysicsEffectTable */
     , (2369631755,  28,       2140) /* Spell - LightningBolt7 */
     , (2369631755, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369631755, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369631755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369631755,   1, 2369590229) /* Owner */
     , (2369631755,   2, 2369590229) /* Container */
     , (2369631755, 8000, 2369631755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369631755,  2117,      2) 
     , (2369631755,  2140,      2) 
     , (2369631755,  3259,      2) 
     , (2369631755,  4663,      2) 
     , (2369631755,  4684,      2) 
     , (2369631755,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369631755, 67116700, 1, 100)
     , (2369631755, 67116701, 101, 100)
     , (2369631755, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369631755, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369631755, 0, 16792610, 0);
