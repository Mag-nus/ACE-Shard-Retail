INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039507, 31800, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039507,   1,        256) /* ItemType - MissileWeapon */
     , (2248039507,   5,        476) /* EncumbranceVal */
     , (2248039507,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248039507,  16,          1) /* ItemUseable - No */
     , (2248039507,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2248039507,  19,       5754) /* Value */
     , (2248039507,  44,          0) /* Damage */
     , (2248039507,  45,          4) /* DamageType - Bludgeon */
     , (2248039507,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248039507,  49,         40) /* WeaponTime */
     , (2248039507,  50,          1) /* AmmoType - Arrow */
     , (2248039507,  51,          2) /* CombatUse - Missile */
     , (2248039507,  65,        101) /* Placement - Resting */
     , (2248039507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039507, 105,          6) /* ItemWorkmanship */
     , (2248039507, 106,        370) /* ItemSpellcraft */
     , (2248039507, 107,       1121) /* ItemCurMana */
     , (2248039507, 108,       1121) /* ItemMaxMana */
     , (2248039507, 109,        114) /* ItemDifficulty */
     , (2248039507, 110,          0) /* ItemAllegianceRankLimit */
     , (2248039507, 115,        390) /* ItemSkillLevelLimit */
     , (2248039507, 131,         64) /* MaterialType - Steel */
     , (2248039507, 151,          2) /* HookType - Wall */
     , (2248039507, 158,          2) /* WieldRequirements - RawSkill */
     , (2248039507, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2248039507, 160,        375) /* WieldDifficulty */
     , (2248039507, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248039507, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2248039507, 204,         15) /* ElementalDamageBonus */
     , (2248039507, 353,          8) /* WeaponType - Bow */
     , (2248039507, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248039507, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039507,   1, False) /* Stuck */
     , (2248039507,  11, True ) /* IgnoreCollisions */
     , (2248039507,  13, True ) /* Ethereal */
     , (2248039507,  14, True ) /* GravityStatus */
     , (2248039507,  19, True ) /* Attackable */
     , (2248039507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039507,   5, -0.06666666666666667) /* ManaRate */
     , (2248039507,  21,       0) /* WeaponLength */
     , (2248039507,  22,       0) /* DamageVariance */
     , (2248039507,  26,    27.3) /* MaximumVelocity */
     , (2248039507,  29,    1.18) /* WeaponDefense */
     , (2248039507,  39, 1.100000023841858) /* DefaultScale */
     , (2248039507,  62,       1) /* WeaponOffense */
     , (2248039507,  63,     2.4) /* DamageMod */
     , (2248039507, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039507,   1, 'Blunt Compound Bow') /* Name */
     , (2248039507,  16, 'Blunt Compound Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039507,   1,   33559689) /* Setup */
     , (2248039507,   3,  536870932) /* SoundTable */
     , (2248039507,   6,   67116700) /* PaletteBase */
     , (2248039507,   8,  100688049) /* Icon */
     , (2248039507,  22,  872415275) /* PhysicsEffectTable */
     , (2248039507, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248039507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039507,   1, 1342410712) /* Owner */
     , (2248039507,   2, 1342410712) /* Container */
     , (2248039507, 8000, 2248039507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248039507,  4395,      2) 
     , (2248039507,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248039507, 67116700, 1, 100)
     , (2248039507, 67116706, 201, 55)
     , (2248039507, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039507, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039507, 0, 16792608, 0);
