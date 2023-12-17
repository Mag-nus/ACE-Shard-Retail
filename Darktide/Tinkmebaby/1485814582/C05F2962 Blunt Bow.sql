INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227461986, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227461986,   1,        256) /* ItemType - MissileWeapon */
     , (3227461986,   5,        549) /* EncumbranceVal */
     , (3227461986,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3227461986,  16,          1) /* ItemUseable - No */
     , (3227461986,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3227461986,  19,      26161) /* Value */
     , (3227461986,  44,          0) /* Damage */
     , (3227461986,  45,          4) /* DamageType - Bludgeon */
     , (3227461986,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3227461986,  49,         33) /* WeaponTime */
     , (3227461986,  50,          1) /* AmmoType - Arrow */
     , (3227461986,  51,          2) /* CombatUse - Missile */
     , (3227461986,  65,        101) /* Placement - Resting */
     , (3227461986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227461986, 105,          6) /* ItemWorkmanship */
     , (3227461986, 106,        288) /* ItemSpellcraft */
     , (3227461986, 107,        654) /* ItemCurMana */
     , (3227461986, 108,        654) /* ItemMaxMana */
     , (3227461986, 109,         96) /* ItemDifficulty */
     , (3227461986, 110,          0) /* ItemAllegianceRankLimit */
     , (3227461986, 115,        308) /* ItemSkillLevelLimit */
     , (3227461986, 131,         38) /* MaterialType - Ruby */
     , (3227461986, 151,          2) /* HookType - Wall */
     , (3227461986, 158,          2) /* WieldRequirements - RawSkill */
     , (3227461986, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3227461986, 160,        360) /* WieldDifficulty */
     , (3227461986, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3227461986, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3227461986, 204,         15) /* ElementalDamageBonus */
     , (3227461986, 353,          8) /* WeaponType - Bow */
     , (3227461986, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3227461986, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227461986,   1, False) /* Stuck */
     , (3227461986,  11, True ) /* IgnoreCollisions */
     , (3227461986,  13, True ) /* Ethereal */
     , (3227461986,  14, True ) /* GravityStatus */
     , (3227461986,  19, True ) /* Attackable */
     , (3227461986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227461986,   5, -0.05555555555555555) /* ManaRate */
     , (3227461986,  21,       0) /* WeaponLength */
     , (3227461986,  22,       0) /* DamageVariance */
     , (3227461986,  26,    27.3) /* MaximumVelocity */
     , (3227461986,  29,    1.16) /* WeaponDefense */
     , (3227461986,  39, 1.100000023841858) /* DefaultScale */
     , (3227461986,  62,       1) /* WeaponOffense */
     , (3227461986,  63,    2.35) /* DamageMod */
     , (3227461986, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227461986,   1, 'Blunt Bow') /* Name */
     , (3227461986,  16, 'Blunt Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227461986,   1,   33559030) /* Setup */
     , (3227461986,   3,  536870932) /* SoundTable */
     , (3227461986,   6,   67115373) /* PaletteBase */
     , (3227461986,   8,  100677122) /* Icon */
     , (3227461986,  22,  872415275) /* PhysicsEffectTable */
     , (3227461986, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3227461986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227461986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227461986,   1, 2861426789) /* Owner */
     , (3227461986,   2, 2861426789) /* Container */
     , (3227461986, 8000, 3227461986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227461986,  2096,      2) 
     , (3227461986,  3834,      2) 
     , (3227461986,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227461986, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227461986, 0, 83895595, 83895595, 0)
     , (3227461986, 0, 83895601, 83895601, 1)
     , (3227461986, 0, 83895602, 83895602, 2)
     , (3227461986, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227461986, 0, 16790887, 0);
