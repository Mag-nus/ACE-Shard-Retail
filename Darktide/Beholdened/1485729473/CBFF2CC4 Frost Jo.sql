INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497988, 22157, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497988,   1,          1) /* ItemType - MeleeWeapon */
     , (3422497988,   5,        326) /* EncumbranceVal */
     , (3422497988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3422497988,  16,          1) /* ItemUseable - No */
     , (3422497988,  18,        129) /* UiEffects - Magical, Frost */
     , (3422497988,  19,      14896) /* Value */
     , (3422497988,  44,         50) /* Damage */
     , (3422497988,  45,          8) /* DamageType - Cold */
     , (3422497988,  47,          6) /* AttackType - Thrust, Slash */
     , (3422497988,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3422497988,  49,         20) /* WeaponTime */
     , (3422497988,  51,          1) /* CombatUse - Melee */
     , (3422497988,  65,        101) /* Placement - Resting */
     , (3422497988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422497988, 105,          6) /* ItemWorkmanship */
     , (3422497988, 106,        370) /* ItemSpellcraft */
     , (3422497988, 107,       1618) /* ItemCurMana */
     , (3422497988, 108,       1618) /* ItemMaxMana */
     , (3422497988, 109,        215) /* ItemDifficulty */
     , (3422497988, 110,          0) /* ItemAllegianceRankLimit */
     , (3422497988, 115,        390) /* ItemSkillLevelLimit */
     , (3422497988, 131,         73) /* MaterialType - Ebony */
     , (3422497988, 151,          2) /* HookType - Wall */
     , (3422497988, 158,          2) /* WieldRequirements - RawSkill */
     , (3422497988, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3422497988, 160,        420) /* WieldDifficulty */
     , (3422497988, 172,          5) /* AppraisalLongDescDecoration */
     , (3422497988, 176,         46) /* AppraisalItemSkill */
     , (3422497988, 177,          4) /* GemCount */
     , (3422497988, 178,         21) /* GemType */
     , (3422497988, 353,          7) /* WeaponType - Staff */
     , (3422497988, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3422497988, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497988,   1, False) /* Stuck */
     , (3422497988,  11, True ) /* IgnoreCollisions */
     , (3422497988,  13, True ) /* Ethereal */
     , (3422497988,  14, True ) /* GravityStatus */
     , (3422497988,  19, True ) /* Attackable */
     , (3422497988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422497988,   5, -0.0666666666666667) /* ManaRate */
     , (3422497988,  21,       0) /* WeaponLength */
     , (3422497988,  22,     0.4) /* DamageVariance */
     , (3422497988,  26,       0) /* MaximumVelocity */
     , (3422497988,  29,    1.25) /* WeaponDefense */
     , (3422497988,  39, 0.800000011920929) /* DefaultScale */
     , (3422497988,  62,    1.15) /* WeaponOffense */
     , (3422497988,  63,       1) /* DamageMod */
     , (3422497988, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497988,   1, 'Frost Jo') /* Name */
     , (3422497988,  16, 'Frost Jo of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497988,   1,   33558078) /* Setup */
     , (3422497988,   3,  536870932) /* SoundTable */
     , (3422497988,   6,   67111919) /* PaletteBase */
     , (3422497988,   8,  100673620) /* Icon */
     , (3422497988,  22,  872415275) /* PhysicsEffectTable */
     , (3422497988, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422497988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422497988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497988,   1, 3422400677) /* Owner */
     , (3422497988,   2, 3422400677) /* Container */
     , (3422497988, 8000, 3422497988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422497988,  1616,      2) 
     , (3422497988,  2087,      2) 
     , (3422497988,  2591,      2) 
     , (3422497988,  4405,      2) 
     , (3422497988,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422497988, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422497988, 0, 83894357, 83894357, 0)
     , (3422497988, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422497988, 0, 16788504, 0);
