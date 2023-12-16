INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331811940, 30613, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331811940,   1,          1) /* ItemType - MeleeWeapon */
     , (3331811940,   5,        113) /* EncumbranceVal */
     , (3331811940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331811940,  16,          1) /* ItemUseable - No */
     , (3331811940,  18,         33) /* UiEffects - Magical, Fire */
     , (3331811940,  19,       8765) /* Value */
     , (3331811940,  44,         37) /* Damage */
     , (3331811940,  45,         16) /* DamageType - Fire */
     , (3331811940,  47,          1) /* AttackType - Punch */
     , (3331811940,  48,         45) /* WeaponSkill - LightWeapons */
     , (3331811940,  49,         14) /* WeaponTime */
     , (3331811940,  51,          1) /* CombatUse - Melee */
     , (3331811940,  65,        101) /* Placement - Resting */
     , (3331811940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331811940, 105,          7) /* ItemWorkmanship */
     , (3331811940, 106,        311) /* ItemSpellcraft */
     , (3331811940, 107,       1284) /* ItemCurMana */
     , (3331811940, 108,       1284) /* ItemMaxMana */
     , (3331811940, 109,        156) /* ItemDifficulty */
     , (3331811940, 110,          0) /* ItemAllegianceRankLimit */
     , (3331811940, 115,        331) /* ItemSkillLevelLimit */
     , (3331811940, 131,         51) /* MaterialType - Ivory */
     , (3331811940, 151,          2) /* HookType - Wall */
     , (3331811940, 158,          2) /* WieldRequirements - RawSkill */
     , (3331811940, 159,         45) /* WieldSkillType - LightWeapons */
     , (3331811940, 160,        370) /* WieldDifficulty */
     , (3331811940, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3331811940, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3331811940, 177,          1) /* GemCount */
     , (3331811940, 178,         39) /* GemType */
     , (3331811940, 353,          1) /* WeaponType - Unarmed */
     , (3331811940, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3331811940, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331811940,   1, False) /* Stuck */
     , (3331811940,  11, True ) /* IgnoreCollisions */
     , (3331811940,  13, True ) /* Ethereal */
     , (3331811940,  14, True ) /* GravityStatus */
     , (3331811940,  19, True ) /* Attackable */
     , (3331811940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331811940,   5, -0.05555555555555555) /* ManaRate */
     , (3331811940,  21,       0) /* WeaponLength */
     , (3331811940,  22,    0.58) /* DamageVariance */
     , (3331811940,  26,       0) /* MaximumVelocity */
     , (3331811940,  29,    1.12) /* WeaponDefense */
     , (3331811940,  39, 0.800000011920929) /* DefaultScale */
     , (3331811940,  62,    1.09) /* WeaponOffense */
     , (3331811940,  63,       1) /* DamageMod */
     , (3331811940, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331811940,   1, 'Flaming Knuckles') /* Name */
     , (3331811940,  16, 'Flaming Knuckles of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331811940,   1,   33559499) /* Setup */
     , (3331811940,   3,  536870932) /* SoundTable */
     , (3331811940,   6,   67115556) /* PaletteBase */
     , (3331811940,   8,  100687033) /* Icon */
     , (3331811940,  22,  872415275) /* PhysicsEffectTable */
     , (3331811940, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331811940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331811940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331811940,   1, 1342573782) /* Owner */
     , (3331811940,   2, 1342573782) /* Container */
     , (3331811940, 8000, 3331811940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331811940,  2096,      2) 
     , (3331811940,  2572,      2) 
     , (3331811940,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331811940, 67116446, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331811940, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331811940, 0, 16792139, 0);
