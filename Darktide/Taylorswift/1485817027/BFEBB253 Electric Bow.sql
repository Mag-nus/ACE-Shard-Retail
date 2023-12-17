INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219894867, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219894867,   1,        256) /* ItemType - MissileWeapon */
     , (3219894867,   5,        670) /* EncumbranceVal */
     , (3219894867,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3219894867,  16,          1) /* ItemUseable - No */
     , (3219894867,  18,         65) /* UiEffects - Magical, Lightning */
     , (3219894867,  19,      15436) /* Value */
     , (3219894867,  44,          0) /* Damage */
     , (3219894867,  45,         64) /* DamageType - Electric */
     , (3219894867,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3219894867,  49,         35) /* WeaponTime */
     , (3219894867,  50,          1) /* AmmoType - Arrow */
     , (3219894867,  51,          2) /* CombatUse - Missile */
     , (3219894867,  65,        101) /* Placement - Resting */
     , (3219894867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219894867, 105,          8) /* ItemWorkmanship */
     , (3219894867, 106,        228) /* ItemSpellcraft */
     , (3219894867, 107,       1601) /* ItemCurMana */
     , (3219894867, 108,       1601) /* ItemMaxMana */
     , (3219894867, 109,        123) /* ItemDifficulty */
     , (3219894867, 110,          0) /* ItemAllegianceRankLimit */
     , (3219894867, 115,        248) /* ItemSkillLevelLimit */
     , (3219894867, 131,         41) /* MaterialType - Sunstone */
     , (3219894867, 151,          2) /* HookType - Wall */
     , (3219894867, 158,          2) /* WieldRequirements - RawSkill */
     , (3219894867, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3219894867, 160,        360) /* WieldDifficulty */
     , (3219894867, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3219894867, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3219894867, 204,         13) /* ElementalDamageBonus */
     , (3219894867, 353,          8) /* WeaponType - Bow */
     , (3219894867, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3219894867, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219894867,   1, False) /* Stuck */
     , (3219894867,  11, True ) /* IgnoreCollisions */
     , (3219894867,  13, True ) /* Ethereal */
     , (3219894867,  14, True ) /* GravityStatus */
     , (3219894867,  19, True ) /* Attackable */
     , (3219894867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219894867,   5,   -0.05) /* ManaRate */
     , (3219894867,  21,       0) /* WeaponLength */
     , (3219894867,  22,       0) /* DamageVariance */
     , (3219894867,  26,    27.3) /* MaximumVelocity */
     , (3219894867,  29,     1.1) /* WeaponDefense */
     , (3219894867,  39, 1.100000023841858) /* DefaultScale */
     , (3219894867,  62,       1) /* WeaponOffense */
     , (3219894867,  63,     2.3) /* DamageMod */
     , (3219894867, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219894867,   1, 'Electric Bow') /* Name */
     , (3219894867,  16, 'Electric Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219894867,   1,   33559031) /* Setup */
     , (3219894867,   3,  536870932) /* SoundTable */
     , (3219894867,   6,   67115373) /* PaletteBase */
     , (3219894867,   8,  100677122) /* Icon */
     , (3219894867,  22,  872415275) /* PhysicsEffectTable */
     , (3219894867, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3219894867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219894867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219894867,   1, 1344162605) /* Owner */
     , (3219894867,   2, 1344162605) /* Container */
     , (3219894867, 8000, 3219894867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219894867,  1616,      2) 
     , (3219894867,  1627,      2) 
     , (3219894867,  2554,      2) 
     , (3219894867,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219894867, 67115370, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219894867, 0, 83895596, 83895596, 0)
     , (3219894867, 0, 83895601, 83895601, 1)
     , (3219894867, 0, 83895602, 83895602, 2)
     , (3219894867, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219894867, 0, 16790886, 0);
