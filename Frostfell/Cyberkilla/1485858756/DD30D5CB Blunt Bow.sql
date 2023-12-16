INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965195, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965195,   1,        256) /* ItemType - MissileWeapon */
     , (3710965195,   5,        625) /* EncumbranceVal */
     , (3710965195,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965195,  16,          1) /* ItemUseable - No */
     , (3710965195,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710965195,  19,       9010) /* Value */
     , (3710965195,  44,          0) /* Damage */
     , (3710965195,  45,          4) /* DamageType - Bludgeon */
     , (3710965195,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965195,  49,         39) /* WeaponTime */
     , (3710965195,  50,          1) /* AmmoType - Arrow */
     , (3710965195,  51,          2) /* CombatUse - Missile */
     , (3710965195,  65,        101) /* Placement - Resting */
     , (3710965195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965195, 105,          6) /* ItemWorkmanship */
     , (3710965195, 106,        370) /* ItemSpellcraft */
     , (3710965195, 107,       1743) /* ItemCurMana */
     , (3710965195, 108,       1743) /* ItemMaxMana */
     , (3710965195, 109,        201) /* ItemDifficulty */
     , (3710965195, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965195, 115,        390) /* ItemSkillLevelLimit */
     , (3710965195, 131,         63) /* MaterialType - Silver */
     , (3710965195, 151,          2) /* HookType - Wall */
     , (3710965195, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965195, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965195, 160,        385) /* WieldDifficulty */
     , (3710965195, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965195, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710965195, 204,         20) /* ElementalDamageBonus */
     , (3710965195, 353,          8) /* WeaponType - Bow */
     , (3710965195, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965195, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965195,   1, False) /* Stuck */
     , (3710965195,  11, True ) /* IgnoreCollisions */
     , (3710965195,  13, True ) /* Ethereal */
     , (3710965195,  14, True ) /* GravityStatus */
     , (3710965195,  19, True ) /* Attackable */
     , (3710965195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965195,   5, -0.06666666666666667) /* ManaRate */
     , (3710965195,  21,       0) /* WeaponLength */
     , (3710965195,  22,       0) /* DamageVariance */
     , (3710965195,  26,    27.3) /* MaximumVelocity */
     , (3710965195,  29,    1.15) /* WeaponDefense */
     , (3710965195,  39, 1.100000023841858) /* DefaultScale */
     , (3710965195,  62,       1) /* WeaponOffense */
     , (3710965195,  63,     2.4) /* DamageMod */
     , (3710965195, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965195,   1, 'Blunt Bow') /* Name */
     , (3710965195,  16, 'Blunt Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965195,   1,   33559030) /* Setup */
     , (3710965195,   3,  536870932) /* SoundTable */
     , (3710965195,   6,   67115373) /* PaletteBase */
     , (3710965195,   8,  100677123) /* Icon */
     , (3710965195,  22,  872415275) /* PhysicsEffectTable */
     , (3710965195, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965195,   1, 3710965193) /* Owner */
     , (3710965195,   2, 3710965193) /* Container */
     , (3710965195, 8000, 3710965195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965195,  2586,      2) 
     , (3710965195,  2588,      2) 
     , (3710965195,  4299,      2) 
     , (3710965195,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965195, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965195, 0, 83895595, 83895595, 0)
     , (3710965195, 0, 83895601, 83895601, 1)
     , (3710965195, 0, 83895602, 83895602, 2)
     , (3710965195, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965195, 0, 16790887, 0);
