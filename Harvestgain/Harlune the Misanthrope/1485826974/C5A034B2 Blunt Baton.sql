INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315610802, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315610802,   1,      32768) /* ItemType - Caster */
     , (3315610802,   5,         50) /* EncumbranceVal */
     , (3315610802,   9,   16777216) /* ValidLocations - Held */
     , (3315610802,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3315610802,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3315610802,  19,      27239) /* Value */
     , (3315610802,  45,          4) /* DamageType - Bludgeon */
     , (3315610802,  65,        101) /* Placement - Resting */
     , (3315610802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315610802,  94,         16) /* TargetType - Creature */
     , (3315610802, 105,          9) /* ItemWorkmanship */
     , (3315610802, 106,        281) /* ItemSpellcraft */
     , (3315610802, 107,       4298) /* ItemCurMana */
     , (3315610802, 108,       4298) /* ItemMaxMana */
     , (3315610802, 109,        239) /* ItemDifficulty */
     , (3315610802, 110,          0) /* ItemAllegianceRankLimit */
     , (3315610802, 115,          0) /* ItemSkillLevelLimit */
     , (3315610802, 131,         13) /* MaterialType - Aquamarine */
     , (3315610802, 151,          2) /* HookType - Wall */
     , (3315610802, 158,          2) /* WieldRequirements - RawSkill */
     , (3315610802, 159,         34) /* WieldSkillType - WarMagic */
     , (3315610802, 160,        375) /* WieldDifficulty */
     , (3315610802, 172,          5) /* AppraisalLongDescDecoration */
     , (3315610802, 177,          2) /* GemCount */
     , (3315610802, 178,         47) /* GemType */
     , (3315610802, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315610802,   1, False) /* Stuck */
     , (3315610802,  11, True ) /* IgnoreCollisions */
     , (3315610802,  13, True ) /* Ethereal */
     , (3315610802,  14, True ) /* GravityStatus */
     , (3315610802,  19, True ) /* Attackable */
     , (3315610802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315610802,   5, -0.0555555555555556) /* ManaRate */
     , (3315610802,  29,    1.18) /* WeaponDefense */
     , (3315610802,  39,     1.5) /* DefaultScale */
     , (3315610802, 144,    0.07) /* ManaConversionMod */
     , (3315610802, 152,    1.13) /* ElementalDamageMod */
     , (3315610802, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315610802,   1, 'Blunt Baton') /* Name */
     , (3315610802,  16, 'Blunt Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315610802,   1,   33559699) /* Setup */
     , (3315610802,   3,  536870932) /* SoundTable */
     , (3315610802,   6,   67116700) /* PaletteBase */
     , (3315610802,   8,  100688010) /* Icon */
     , (3315610802,  22,  872415275) /* PhysicsEffectTable */
     , (3315610802,  28,       2144) /* Spell - ShockWave7 */
     , (3315610802, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3315610802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315610802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315610802,   1, 1343264226) /* Owner */
     , (3315610802,   2, 1343264226) /* Container */
     , (3315610802, 8000, 3315610802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3315610802,  1450,      2) 
     , (3315610802,  2117,      2) 
     , (3315610802,  2144,      2) 
     , (3315610802,  3259,      2) 
     , (3315610802,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3315610802, 67116700, 1, 100)
     , (3315610802, 67116701, 201, 55)
     , (3315610802, 67116706, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315610802, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315610802, 0, 16792610, 0);
