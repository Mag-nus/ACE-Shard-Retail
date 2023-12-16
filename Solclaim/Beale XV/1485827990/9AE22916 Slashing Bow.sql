INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598512918, 29244, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598512918,   1,        256) /* ItemType - MissileWeapon */
     , (2598512918,   5,        573) /* EncumbranceVal */
     , (2598512918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2598512918,  16,          1) /* ItemUseable - No */
     , (2598512918,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2598512918,  19,      19121) /* Value */
     , (2598512918,  44,          0) /* Damage */
     , (2598512918,  45,          1) /* DamageType - Slash */
     , (2598512918,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2598512918,  49,         37) /* WeaponTime */
     , (2598512918,  50,          1) /* AmmoType - Arrow */
     , (2598512918,  51,          2) /* CombatUse - Missile */
     , (2598512918,  65,        101) /* Placement - Resting */
     , (2598512918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598512918, 105,          7) /* ItemWorkmanship */
     , (2598512918, 106,        363) /* ItemSpellcraft */
     , (2598512918, 107,       1334) /* ItemCurMana */
     , (2598512918, 108,       1334) /* ItemMaxMana */
     , (2598512918, 109,        188) /* ItemDifficulty */
     , (2598512918, 110,          0) /* ItemAllegianceRankLimit */
     , (2598512918, 115,        383) /* ItemSkillLevelLimit */
     , (2598512918, 131,         23) /* MaterialType - GreenGarnet */
     , (2598512918, 151,          2) /* HookType - Wall */
     , (2598512918, 158,          2) /* WieldRequirements - RawSkill */
     , (2598512918, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2598512918, 160,        375) /* WieldDifficulty */
     , (2598512918, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2598512918, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2598512918, 204,         16) /* ElementalDamageBonus */
     , (2598512918, 353,          8) /* WeaponType - Bow */
     , (2598512918, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2598512918, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598512918,   1, False) /* Stuck */
     , (2598512918,  11, True ) /* IgnoreCollisions */
     , (2598512918,  13, True ) /* Ethereal */
     , (2598512918,  14, True ) /* GravityStatus */
     , (2598512918,  19, True ) /* Attackable */
     , (2598512918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598512918,   5, -0.06666666666666667) /* ManaRate */
     , (2598512918,  21,       0) /* WeaponLength */
     , (2598512918,  22,       0) /* DamageVariance */
     , (2598512918,  26,    27.3) /* MaximumVelocity */
     , (2598512918,  29,    1.16) /* WeaponDefense */
     , (2598512918,  39, 1.100000023841858) /* DefaultScale */
     , (2598512918,  62,       1) /* WeaponOffense */
     , (2598512918,  63,     2.3) /* DamageMod */
     , (2598512918, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598512918,   1, 'Slashing Bow') /* Name */
     , (2598512918,  16, 'Slashing Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598512918,   1,   33559028) /* Setup */
     , (2598512918,   3,  536870932) /* SoundTable */
     , (2598512918,   6,   67115373) /* PaletteBase */
     , (2598512918,   8,  100677121) /* Icon */
     , (2598512918,  22,  872415275) /* PhysicsEffectTable */
     , (2598512918, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2598512918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598512918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598512918,   1, 2578465291) /* Owner */
     , (2598512918,   2, 2578465291) /* Container */
     , (2598512918, 8000, 2598512918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598512918,  2515,      2) 
     , (2598512918,  4395,      2) 
     , (2598512918,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598512918, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598512918, 0, 83895599, 83895599, 0)
     , (2598512918, 0, 83895601, 83895601, 1)
     , (2598512918, 0, 83895602, 83895602, 2)
     , (2598512918, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598512918, 0, 16790882, 0);
