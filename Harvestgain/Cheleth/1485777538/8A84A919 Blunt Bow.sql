INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323949849, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323949849,   1,        256) /* ItemType - MissileWeapon */
     , (2323949849,   5,        564) /* EncumbranceVal */
     , (2323949849,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2323949849,  16,          1) /* ItemUseable - No */
     , (2323949849,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2323949849,  19,       7578) /* Value */
     , (2323949849,  44,          0) /* Damage */
     , (2323949849,  45,          4) /* DamageType - Bludgeon */
     , (2323949849,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2323949849,  49,         35) /* WeaponTime */
     , (2323949849,  50,          1) /* AmmoType - Arrow */
     , (2323949849,  51,          2) /* CombatUse - Missile */
     , (2323949849,  65,        101) /* Placement - Resting */
     , (2323949849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323949849, 105,          6) /* ItemWorkmanship */
     , (2323949849, 106,        295) /* ItemSpellcraft */
     , (2323949849, 107,       1525) /* ItemCurMana */
     , (2323949849, 108,       1525) /* ItemMaxMana */
     , (2323949849, 109,        145) /* ItemDifficulty */
     , (2323949849, 110,          0) /* ItemAllegianceRankLimit */
     , (2323949849, 115,        315) /* ItemSkillLevelLimit */
     , (2323949849, 131,         77) /* MaterialType - Teak */
     , (2323949849, 151,          2) /* HookType - Wall */
     , (2323949849, 158,          2) /* WieldRequirements - RawSkill */
     , (2323949849, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2323949849, 160,        360) /* WieldDifficulty */
     , (2323949849, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2323949849, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2323949849, 204,         13) /* ElementalDamageBonus */
     , (2323949849, 353,          8) /* WeaponType - Bow */
     , (2323949849, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2323949849, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323949849,   1, False) /* Stuck */
     , (2323949849,  11, True ) /* IgnoreCollisions */
     , (2323949849,  13, True ) /* Ethereal */
     , (2323949849,  14, True ) /* GravityStatus */
     , (2323949849,  19, True ) /* Attackable */
     , (2323949849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323949849,   5, -0.05555555555555555) /* ManaRate */
     , (2323949849,  21,       0) /* WeaponLength */
     , (2323949849,  22,       0) /* DamageVariance */
     , (2323949849,  26,    27.3) /* MaximumVelocity */
     , (2323949849,  29,    1.12) /* WeaponDefense */
     , (2323949849,  39, 1.100000023841858) /* DefaultScale */
     , (2323949849,  62,       1) /* WeaponOffense */
     , (2323949849,  63,     2.4) /* DamageMod */
     , (2323949849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323949849,   1, 'Blunt Bow') /* Name */
     , (2323949849,  16, 'Blunt Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323949849,   1,   33559030) /* Setup */
     , (2323949849,   3,  536870932) /* SoundTable */
     , (2323949849,   6,   67115373) /* PaletteBase */
     , (2323949849,   8,  100677125) /* Icon */
     , (2323949849,  22,  872415275) /* PhysicsEffectTable */
     , (2323949849, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2323949849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323949849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323949849,   1, 2164467791) /* Owner */
     , (2323949849,   2, 2164467791) /* Container */
     , (2323949849, 8000, 2323949849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323949849,  1332,      2) 
     , (2323949849,  2096,      2) 
     , (2323949849,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323949849, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323949849, 0, 83895595, 83895595, 0)
     , (2323949849, 0, 83895601, 83895601, 1)
     , (2323949849, 0, 83895602, 83895602, 2)
     , (2323949849, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323949849, 0, 16790887, 0);
