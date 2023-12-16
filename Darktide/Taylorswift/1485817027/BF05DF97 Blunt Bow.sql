INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204833175, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204833175,   1,        256) /* ItemType - MissileWeapon */
     , (3204833175,   5,        755) /* EncumbranceVal */
     , (3204833175,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3204833175,  16,          1) /* ItemUseable - No */
     , (3204833175,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3204833175,  19,       6908) /* Value */
     , (3204833175,  44,          0) /* Damage */
     , (3204833175,  45,          4) /* DamageType - Bludgeon */
     , (3204833175,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3204833175,  49,         38) /* WeaponTime */
     , (3204833175,  50,          1) /* AmmoType - Arrow */
     , (3204833175,  51,          2) /* CombatUse - Missile */
     , (3204833175,  65,        101) /* Placement - Resting */
     , (3204833175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204833175, 105,          7) /* ItemWorkmanship */
     , (3204833175, 106,        370) /* ItemSpellcraft */
     , (3204833175, 107,       1334) /* ItemCurMana */
     , (3204833175, 108,       1334) /* ItemMaxMana */
     , (3204833175, 109,        191) /* ItemDifficulty */
     , (3204833175, 110,          0) /* ItemAllegianceRankLimit */
     , (3204833175, 115,        390) /* ItemSkillLevelLimit */
     , (3204833175, 131,         75) /* MaterialType - Oak */
     , (3204833175, 151,          2) /* HookType - Wall */
     , (3204833175, 158,          2) /* WieldRequirements - RawSkill */
     , (3204833175, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3204833175, 160,        375) /* WieldDifficulty */
     , (3204833175, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3204833175, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3204833175, 204,         18) /* ElementalDamageBonus */
     , (3204833175, 353,          8) /* WeaponType - Bow */
     , (3204833175, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3204833175, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204833175,   1, False) /* Stuck */
     , (3204833175,  11, True ) /* IgnoreCollisions */
     , (3204833175,  13, True ) /* Ethereal */
     , (3204833175,  14, True ) /* GravityStatus */
     , (3204833175,  19, True ) /* Attackable */
     , (3204833175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204833175,   5, -0.06666666666666667) /* ManaRate */
     , (3204833175,  21,       0) /* WeaponLength */
     , (3204833175,  22,       0) /* DamageVariance */
     , (3204833175,  26,    27.3) /* MaximumVelocity */
     , (3204833175,  29,    1.14) /* WeaponDefense */
     , (3204833175,  39, 1.100000023841858) /* DefaultScale */
     , (3204833175,  62,       1) /* WeaponOffense */
     , (3204833175,  63,    2.37) /* DamageMod */
     , (3204833175, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204833175,   1, 'Blunt Bow') /* Name */
     , (3204833175,  16, 'Blunt Bow of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204833175,   1,   33559030) /* Setup */
     , (3204833175,   3,  536870932) /* SoundTable */
     , (3204833175,   6,   67115373) /* PaletteBase */
     , (3204833175,   8,  100677125) /* Icon */
     , (3204833175,  22,  872415275) /* PhysicsEffectTable */
     , (3204833175, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3204833175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204833175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204833175,   1, 1344162605) /* Owner */
     , (3204833175,   2, 1344162605) /* Container */
     , (3204833175, 8000, 3204833175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204833175,  1627,      2) 
     , (3204833175,  2586,      2) 
     , (3204833175,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204833175, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204833175, 0, 83895595, 83895595, 0)
     , (3204833175, 0, 83895601, 83895601, 1)
     , (3204833175, 0, 83895602, 83895602, 2)
     , (3204833175, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204833175, 0, 16790887, 0);
