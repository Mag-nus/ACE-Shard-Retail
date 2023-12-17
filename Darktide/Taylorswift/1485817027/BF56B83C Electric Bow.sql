INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210131516, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210131516,   1,        256) /* ItemType - MissileWeapon */
     , (3210131516,   5,        814) /* EncumbranceVal */
     , (3210131516,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3210131516,  16,          1) /* ItemUseable - No */
     , (3210131516,  18,         65) /* UiEffects - Magical, Lightning */
     , (3210131516,  19,      14147) /* Value */
     , (3210131516,  44,          0) /* Damage */
     , (3210131516,  45,         64) /* DamageType - Electric */
     , (3210131516,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3210131516,  49,         40) /* WeaponTime */
     , (3210131516,  50,          1) /* AmmoType - Arrow */
     , (3210131516,  51,          2) /* CombatUse - Missile */
     , (3210131516,  65,        101) /* Placement - Resting */
     , (3210131516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210131516, 105,          8) /* ItemWorkmanship */
     , (3210131516, 106,        369) /* ItemSpellcraft */
     , (3210131516, 107,       2134) /* ItemCurMana */
     , (3210131516, 108,       2134) /* ItemMaxMana */
     , (3210131516, 109,        120) /* ItemDifficulty */
     , (3210131516, 110,          0) /* ItemAllegianceRankLimit */
     , (3210131516, 115,        389) /* ItemSkillLevelLimit */
     , (3210131516, 131,         73) /* MaterialType - Ebony */
     , (3210131516, 151,          2) /* HookType - Wall */
     , (3210131516, 158,          2) /* WieldRequirements - RawSkill */
     , (3210131516, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3210131516, 160,        360) /* WieldDifficulty */
     , (3210131516, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3210131516, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3210131516, 204,         12) /* ElementalDamageBonus */
     , (3210131516, 353,          8) /* WeaponType - Bow */
     , (3210131516, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3210131516, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210131516,   1, False) /* Stuck */
     , (3210131516,  11, True ) /* IgnoreCollisions */
     , (3210131516,  13, True ) /* Ethereal */
     , (3210131516,  14, True ) /* GravityStatus */
     , (3210131516,  19, True ) /* Attackable */
     , (3210131516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210131516,   5, -0.06666666666666667) /* ManaRate */
     , (3210131516,  21,       0) /* WeaponLength */
     , (3210131516,  22,       0) /* DamageVariance */
     , (3210131516,  26,    27.3) /* MaximumVelocity */
     , (3210131516,  29,    1.16) /* WeaponDefense */
     , (3210131516,  39, 1.100000023841858) /* DefaultScale */
     , (3210131516,  62,       1) /* WeaponOffense */
     , (3210131516,  63,    2.23) /* DamageMod */
     , (3210131516, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210131516,   1, 'Electric Bow') /* Name */
     , (3210131516,  16, 'Electric Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210131516,   1,   33559031) /* Setup */
     , (3210131516,   3,  536870932) /* SoundTable */
     , (3210131516,   6,   67115373) /* PaletteBase */
     , (3210131516,   8,  100677117) /* Icon */
     , (3210131516,  22,  872415275) /* PhysicsEffectTable */
     , (3210131516, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3210131516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210131516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210131516,   1, 1344162605) /* Owner */
     , (3210131516,   2, 1344162605) /* Container */
     , (3210131516, 8000, 3210131516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210131516,  2101,      2) 
     , (3210131516,  4395,      2) 
     , (3210131516,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3210131516, 67115376, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210131516, 0, 83895596, 83895596, 0)
     , (3210131516, 0, 83895601, 83895601, 1)
     , (3210131516, 0, 83895602, 83895602, 2)
     , (3210131516, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210131516, 0, 16790886, 0);
