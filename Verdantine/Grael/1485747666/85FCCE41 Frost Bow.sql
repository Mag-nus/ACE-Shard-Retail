INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937601, 29242, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937601,   1,        256) /* ItemType - MissileWeapon */
     , (2247937601,   5,        760) /* EncumbranceVal */
     , (2247937601,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937601,  16,          1) /* ItemUseable - No */
     , (2247937601,  18,        129) /* UiEffects - Magical, Frost */
     , (2247937601,  19,       9634) /* Value */
     , (2247937601,  44,          0) /* Damage */
     , (2247937601,  45,          8) /* DamageType - Cold */
     , (2247937601,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937601,  49,         39) /* WeaponTime */
     , (2247937601,  50,          1) /* AmmoType - Arrow */
     , (2247937601,  51,          2) /* CombatUse - Missile */
     , (2247937601,  65,        101) /* Placement - Resting */
     , (2247937601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937601, 105,          8) /* ItemWorkmanship */
     , (2247937601, 106,        370) /* ItemSpellcraft */
     , (2247937601, 107,       1849) /* ItemCurMana */
     , (2247937601, 108,       1849) /* ItemMaxMana */
     , (2247937601, 109,        126) /* ItemDifficulty */
     , (2247937601, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937601, 115,        390) /* ItemSkillLevelLimit */
     , (2247937601, 131,         63) /* MaterialType - Silver */
     , (2247937601, 151,          2) /* HookType - Wall */
     , (2247937601, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937601, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937601, 160,        375) /* WieldDifficulty */
     , (2247937601, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247937601, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2247937601, 204,         18) /* ElementalDamageBonus */
     , (2247937601, 353,          8) /* WeaponType - Bow */
     , (2247937601, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937601, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937601,   1, False) /* Stuck */
     , (2247937601,  11, True ) /* IgnoreCollisions */
     , (2247937601,  13, True ) /* Ethereal */
     , (2247937601,  14, True ) /* GravityStatus */
     , (2247937601,  19, True ) /* Attackable */
     , (2247937601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937601,   5, -0.06666666666666667) /* ManaRate */
     , (2247937601,  21,       0) /* WeaponLength */
     , (2247937601,  22,       0) /* DamageVariance */
     , (2247937601,  26,    27.3) /* MaximumVelocity */
     , (2247937601,  29,    1.15) /* WeaponDefense */
     , (2247937601,  39, 1.100000023841858) /* DefaultScale */
     , (2247937601,  62,       1) /* WeaponOffense */
     , (2247937601,  63,    2.25) /* DamageMod */
     , (2247937601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937601,   1, 'Frost Bow') /* Name */
     , (2247937601,  16, 'Frost Bow of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937601,   1,   33559026) /* Setup */
     , (2247937601,   3,  536870932) /* SoundTable */
     , (2247937601,   6,   67115373) /* PaletteBase */
     , (2247937601,   8,  100677123) /* Icon */
     , (2247937601,  22,  872415275) /* PhysicsEffectTable */
     , (2247937601, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937601,   1, 1342410712) /* Owner */
     , (2247937601,   2, 1342410712) /* Container */
     , (2247937601, 8000, 2247937601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937601,  4395,      2) 
     , (2247937601,  5786,      2) 
     , (2247937601,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937601, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937601, 0, 83895598, 83895598, 0)
     , (2247937601, 0, 83895601, 83895601, 1)
     , (2247937601, 0, 83895602, 83895602, 2)
     , (2247937601, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937601, 0, 16790884, 0);
