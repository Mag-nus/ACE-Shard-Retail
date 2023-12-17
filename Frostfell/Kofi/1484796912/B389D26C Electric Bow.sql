INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012153964, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012153964,   1,        256) /* ItemType - MissileWeapon */
     , (3012153964,   5,        789) /* EncumbranceVal */
     , (3012153964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3012153964,  16,          1) /* ItemUseable - No */
     , (3012153964,  18,         65) /* UiEffects - Magical, Lightning */
     , (3012153964,  19,       3140) /* Value */
     , (3012153964,  44,          0) /* Damage */
     , (3012153964,  45,         64) /* DamageType - Electric */
     , (3012153964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3012153964,  49,         40) /* WeaponTime */
     , (3012153964,  50,          1) /* AmmoType - Arrow */
     , (3012153964,  51,          2) /* CombatUse - Missile */
     , (3012153964,  65,        101) /* Placement - Resting */
     , (3012153964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012153964, 105,          6) /* ItemWorkmanship */
     , (3012153964, 106,        235) /* ItemSpellcraft */
     , (3012153964, 107,        747) /* ItemCurMana */
     , (3012153964, 108,        747) /* ItemMaxMana */
     , (3012153964, 109,        113) /* ItemDifficulty */
     , (3012153964, 110,          0) /* ItemAllegianceRankLimit */
     , (3012153964, 115,        255) /* ItemSkillLevelLimit */
     , (3012153964, 131,         76) /* MaterialType - Pine */
     , (3012153964, 151,          2) /* HookType - Wall */
     , (3012153964, 158,          2) /* WieldRequirements - RawSkill */
     , (3012153964, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3012153964, 160,        315) /* WieldDifficulty */
     , (3012153964, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3012153964, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3012153964, 204,          4) /* ElementalDamageBonus */
     , (3012153964, 353,          8) /* WeaponType - Bow */
     , (3012153964, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3012153964, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012153964,   1, False) /* Stuck */
     , (3012153964,  11, True ) /* IgnoreCollisions */
     , (3012153964,  13, True ) /* Ethereal */
     , (3012153964,  14, True ) /* GravityStatus */
     , (3012153964,  19, True ) /* Attackable */
     , (3012153964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012153964,   5,   -0.05) /* ManaRate */
     , (3012153964,  21,       0) /* WeaponLength */
     , (3012153964,  22,       0) /* DamageVariance */
     , (3012153964,  26,    27.3) /* MaximumVelocity */
     , (3012153964,  29,     1.1) /* WeaponDefense */
     , (3012153964,  39, 1.100000023841858) /* DefaultScale */
     , (3012153964,  62,       1) /* WeaponOffense */
     , (3012153964,  63,    2.37) /* DamageMod */
     , (3012153964, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012153964,   1, 'Electric Bow') /* Name */
     , (3012153964,  16, 'Electric Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012153964,   1,   33559031) /* Setup */
     , (3012153964,   3,  536870932) /* SoundTable */
     , (3012153964,   6,   67115373) /* PaletteBase */
     , (3012153964,   8,  100677125) /* Icon */
     , (3012153964,  22,  872415275) /* PhysicsEffectTable */
     , (3012153964, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3012153964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012153964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012153964,   1, 3016583958) /* Owner */
     , (3012153964,   2, 3016583958) /* Container */
     , (3012153964, 8000, 3012153964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012153964,  1616,      2) 
     , (3012153964,  1626,      2) 
     , (3012153964,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012153964, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012153964, 0, 83895596, 83895596, 0)
     , (3012153964, 0, 83895601, 83895601, 1)
     , (3012153964, 0, 83895602, 83895602, 2)
     , (3012153964, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012153964, 0, 16790886, 0);
