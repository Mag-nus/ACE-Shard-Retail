INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966442, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966442,   1,      32768) /* ItemType - Caster */
     , (3710966442,   5,         50) /* EncumbranceVal */
     , (3710966442,   9,   16777216) /* ValidLocations - Held */
     , (3710966442,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710966442,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710966442,  19,      21564) /* Value */
     , (3710966442,  45,          1) /* DamageType - Slash */
     , (3710966442,  65,        101) /* Placement - Resting */
     , (3710966442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966442,  94,         16) /* TargetType - Creature */
     , (3710966442, 105,          5) /* ItemWorkmanship */
     , (3710966442, 106,        370) /* ItemSpellcraft */
     , (3710966442, 107,       3756) /* ItemCurMana */
     , (3710966442, 108,       3756) /* ItemMaxMana */
     , (3710966442, 109,        428) /* ItemDifficulty */
     , (3710966442, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966442, 115,          0) /* ItemSkillLevelLimit */
     , (3710966442, 131,         26) /* MaterialType - ImperialTopaz */
     , (3710966442, 151,          2) /* HookType - Wall */
     , (3710966442, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966442, 159,         34) /* WieldSkillType - WarMagic */
     , (3710966442, 160,        385) /* WieldDifficulty */
     , (3710966442, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966442, 177,          4) /* GemCount */
     , (3710966442, 178,         23) /* GemType */
     , (3710966442, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966442,   1, False) /* Stuck */
     , (3710966442,  11, True ) /* IgnoreCollisions */
     , (3710966442,  13, True ) /* Ethereal */
     , (3710966442,  14, True ) /* GravityStatus */
     , (3710966442,  19, True ) /* Attackable */
     , (3710966442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966442,   5, -0.06666666666666667) /* ManaRate */
     , (3710966442,  29,    1.15) /* WeaponDefense */
     , (3710966442,  39,     1.5) /* DefaultScale */
     , (3710966442, 144,    0.08) /* ManaConversionMod */
     , (3710966442, 152,    1.17) /* ElementalDamageMod */
     , (3710966442, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966442,   1, 'Slashing Baton') /* Name */
     , (3710966442,  16, 'Slashing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966442,   1,   33559697) /* Setup */
     , (3710966442,   3,  536870932) /* SoundTable */
     , (3710966442,   6,   67116700) /* PaletteBase */
     , (3710966442,   8,  100688012) /* Icon */
     , (3710966442,  22,  872415275) /* PhysicsEffectTable */
     , (3710966442,  28,       4451) /* Spell - LightningBolt8 */
     , (3710966442, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710966442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966442,   1, 1343231230) /* Owner */
     , (3710966442,   2, 1343231230) /* Container */
     , (3710966442, 8000, 3710966442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966442,  1450,      2) 
     , (3710966442,  3259,      2) 
     , (3710966442,  4418,      2) 
     , (3710966442,  4451,      2) 
     , (3710966442,  4670,      2) 
     , (3710966442,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966442, 67116700, 1, 100)
     , (3710966442, 67116704, 101, 100)
     , (3710966442, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966442, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966442, 0, 16792610, 0);
