INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326145284, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326145284,   1,        256) /* ItemType - MissileWeapon */
     , (2326145284,   5,        810) /* EncumbranceVal */
     , (2326145284,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2326145284,  16,          1) /* ItemUseable - No */
     , (2326145284,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2326145284,  19,       7035) /* Value */
     , (2326145284,  44,          0) /* Damage */
     , (2326145284,  45,          2) /* DamageType - Pierce */
     , (2326145284,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2326145284,  49,         40) /* WeaponTime */
     , (2326145284,  50,          1) /* AmmoType - Arrow */
     , (2326145284,  51,          2) /* CombatUse - Missle */
     , (2326145284,  65,        101) /* Placement - Resting */
     , (2326145284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326145284, 105,          6) /* ItemWorkmanship */
     , (2326145284, 106,        370) /* ItemSpellcraft */
     , (2326145284, 107,       1369) /* ItemCurMana */
     , (2326145284, 108,       1369) /* ItemMaxMana */
     , (2326145284, 109,        102) /* ItemDifficulty */
     , (2326145284, 110,          0) /* ItemAllegianceRankLimit */
     , (2326145284, 115,        390) /* ItemSkillLevelLimit */
     , (2326145284, 131,         61) /* MaterialType - Iron */
     , (2326145284, 151,          2) /* HookType - Wall */
     , (2326145284, 158,          2) /* WieldRequirements - RawSkill */
     , (2326145284, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2326145284, 160,        360) /* WieldDifficulty */
     , (2326145284, 172,          1) /* AppraisalLongDescDecoration */
     , (2326145284, 176,         47) /* AppraisalItemSkill */
     , (2326145284, 204,         14) /* ElementalDamageBonus */
     , (2326145284, 353,          8) /* WeaponType - Bow */
     , (2326145284, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2326145284, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326145284,   1, False) /* Stuck */
     , (2326145284,  11, True ) /* IgnoreCollisions */
     , (2326145284,  13, True ) /* Ethereal */
     , (2326145284,  14, True ) /* GravityStatus */
     , (2326145284,  19, True ) /* Attackable */
     , (2326145284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326145284,   5, -0.06666666666666667) /* ManaRate */
     , (2326145284,  21,       0) /* WeaponLength */
     , (2326145284,  22,       0) /* DamageVariance */
     , (2326145284,  26,    27.3) /* MaximumVelocity */
     , (2326145284,  29,    1.13) /* WeaponDefense */
     , (2326145284,  39, 1.100000023841858) /* DefaultScale */
     , (2326145284,  62,       1) /* WeaponOffense */
     , (2326145284,  63,    2.37) /* DamageMod */
     , (2326145284, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326145284,   1, 'Piercing Bow') /* Name */
     , (2326145284,  16, 'Piercing Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326145284,   1,   33559027) /* Setup */
     , (2326145284,   3,  536870932) /* SoundTable */
     , (2326145284,   6,   67115373) /* PaletteBase */
     , (2326145284,   8,  100677123) /* Icon */
     , (2326145284,  22,  872415275) /* PhysicsEffectTable */
     , (2326145284, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2326145284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326145284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326145284,   1, 2164467791) /* Owner */
     , (2326145284,   2, 2164467791) /* Container */
     , (2326145284, 8000, 2326145284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2326145284,  1616,      2) 
     , (2326145284,  4299,      2) 
     , (2326145284,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326145284, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326145284, 0, 83895600, 83895600, 0)
     , (2326145284, 0, 83895601, 83895601, 1)
     , (2326145284, 0, 83895602, 83895602, 2)
     , (2326145284, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326145284, 0, 16790883, 0);
