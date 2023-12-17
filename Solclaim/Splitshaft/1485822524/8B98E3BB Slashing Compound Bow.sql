INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342052795, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342052795,   1,        256) /* ItemType - MissileWeapon */
     , (2342052795,   5,        793) /* EncumbranceVal */
     , (2342052795,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342052795,  16,          1) /* ItemUseable - No */
     , (2342052795,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2342052795,  19,      11721) /* Value */
     , (2342052795,  44,          0) /* Damage */
     , (2342052795,  45,          1) /* DamageType - Slash */
     , (2342052795,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2342052795,  49,         32) /* WeaponTime */
     , (2342052795,  50,          1) /* AmmoType - Arrow */
     , (2342052795,  51,          2) /* CombatUse - Missile */
     , (2342052795,  65,        101) /* Placement - Resting */
     , (2342052795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342052795, 105,          8) /* ItemWorkmanship */
     , (2342052795, 106,        370) /* ItemSpellcraft */
     , (2342052795, 107,       1707) /* ItemCurMana */
     , (2342052795, 108,       1707) /* ItemMaxMana */
     , (2342052795, 109,        201) /* ItemDifficulty */
     , (2342052795, 110,          0) /* ItemAllegianceRankLimit */
     , (2342052795, 115,        390) /* ItemSkillLevelLimit */
     , (2342052795, 131,         51) /* MaterialType - Ivory */
     , (2342052795, 151,          2) /* HookType - Wall */
     , (2342052795, 158,          2) /* WieldRequirements - RawSkill */
     , (2342052795, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2342052795, 160,        375) /* WieldDifficulty */
     , (2342052795, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2342052795, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2342052795, 204,         15) /* ElementalDamageBonus */
     , (2342052795, 353,          8) /* WeaponType - Bow */
     , (2342052795, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2342052795, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342052795,   1, False) /* Stuck */
     , (2342052795,  11, True ) /* IgnoreCollisions */
     , (2342052795,  13, True ) /* Ethereal */
     , (2342052795,  14, True ) /* GravityStatus */
     , (2342052795,  19, True ) /* Attackable */
     , (2342052795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342052795,   5, -0.06666666666666667) /* ManaRate */
     , (2342052795,  21,       0) /* WeaponLength */
     , (2342052795,  22,       0) /* DamageVariance */
     , (2342052795,  26,    27.3) /* MaximumVelocity */
     , (2342052795,  29,    1.18) /* WeaponDefense */
     , (2342052795,  39, 1.100000023841858) /* DefaultScale */
     , (2342052795,  62,       1) /* WeaponOffense */
     , (2342052795,  63,    2.37) /* DamageMod */
     , (2342052795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342052795,   1, 'Slashing Compound Bow') /* Name */
     , (2342052795,  16, 'Slashing Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342052795,   1,   33559688) /* Setup */
     , (2342052795,   3,  536870932) /* SoundTable */
     , (2342052795,   6,   67116700) /* PaletteBase */
     , (2342052795,   8,  100688050) /* Icon */
     , (2342052795,  22,  872415275) /* PhysicsEffectTable */
     , (2342052795, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2342052795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342052795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342052795,   1, 1343173241) /* Owner */
     , (2342052795,   2, 1343173241) /* Container */
     , (2342052795, 8000, 2342052795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342052795,  2116,      2) 
     , (2342052795,  4395,      2) 
     , (2342052795,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2342052795, 67116700, 1, 100, 0)
     , (2342052795, 67116709, 101, 100, 1)
     , (2342052795, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342052795, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342052795, 0, 16792608, 0);
