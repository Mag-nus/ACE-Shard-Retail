INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340767241, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340767241,   1,        256) /* ItemType - MissileWeapon */
     , (2340767241,   5,        717) /* EncumbranceVal */
     , (2340767241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2340767241,  16,          1) /* ItemUseable - No */
     , (2340767241,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2340767241,  19,       9649) /* Value */
     , (2340767241,  44,          0) /* Damage */
     , (2340767241,  45,          2) /* DamageType - Pierce */
     , (2340767241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2340767241,  49,         38) /* WeaponTime */
     , (2340767241,  50,          1) /* AmmoType - Arrow */
     , (2340767241,  51,          2) /* CombatUse - Missle */
     , (2340767241,  65,        101) /* Placement - Resting */
     , (2340767241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340767241, 105,          6) /* ItemWorkmanship */
     , (2340767241, 106,        370) /* ItemSpellcraft */
     , (2340767241, 107,       1121) /* ItemCurMana */
     , (2340767241, 108,       1121) /* ItemMaxMana */
     , (2340767241, 109,         99) /* ItemDifficulty */
     , (2340767241, 110,          0) /* ItemAllegianceRankLimit */
     , (2340767241, 115,        390) /* ItemSkillLevelLimit */
     , (2340767241, 131,         60) /* MaterialType - Gold */
     , (2340767241, 151,          2) /* HookType - Wall */
     , (2340767241, 158,          2) /* WieldRequirements - RawSkill */
     , (2340767241, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2340767241, 160,        375) /* WieldDifficulty */
     , (2340767241, 172,          1) /* AppraisalLongDescDecoration */
     , (2340767241, 176,         47) /* AppraisalItemSkill */
     , (2340767241, 204,         18) /* ElementalDamageBonus */
     , (2340767241, 353,          8) /* WeaponType - Bow */
     , (2340767241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2340767241, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340767241,   1, False) /* Stuck */
     , (2340767241,  11, True ) /* IgnoreCollisions */
     , (2340767241,  13, True ) /* Ethereal */
     , (2340767241,  14, True ) /* GravityStatus */
     , (2340767241,  19, True ) /* Attackable */
     , (2340767241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340767241,   5, -0.06666666666666667) /* ManaRate */
     , (2340767241,  21,       0) /* WeaponLength */
     , (2340767241,  22,       0) /* DamageVariance */
     , (2340767241,  26,    27.3) /* MaximumVelocity */
     , (2340767241,  29,    1.19) /* WeaponDefense */
     , (2340767241,  39, 1.100000023841858) /* DefaultScale */
     , (2340767241,  62,       1) /* WeaponOffense */
     , (2340767241,  63,    2.37) /* DamageMod */
     , (2340767241, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340767241,   1, 'Piercing Bow') /* Name */
     , (2340767241,  16, 'Piercing Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340767241,   1,   33559027) /* Setup */
     , (2340767241,   3,  536870932) /* SoundTable */
     , (2340767241,   6,   67115373) /* PaletteBase */
     , (2340767241,   8,  100677124) /* Icon */
     , (2340767241,  22,  872415275) /* PhysicsEffectTable */
     , (2340767241, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2340767241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340767241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340767241,   1, 1343173241) /* Owner */
     , (2340767241,   2, 1343173241) /* Container */
     , (2340767241, 8000, 2340767241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340767241,  2576,      2) 
     , (2340767241,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2340767241, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2340767241, 0, 83895600, 83895600, 0)
     , (2340767241, 0, 83895601, 83895601, 1)
     , (2340767241, 0, 83895602, 83895602, 2)
     , (2340767241, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2340767241, 0, 16790883, 0);
