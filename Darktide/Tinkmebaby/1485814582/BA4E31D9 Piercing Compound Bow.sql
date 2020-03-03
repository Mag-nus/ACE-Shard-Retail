INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3125686745, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125686745,   1,        256) /* ItemType - MissileWeapon */
     , (3125686745,   5,        600) /* EncumbranceVal */
     , (3125686745,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3125686745,  16,          1) /* ItemUseable - No */
     , (3125686745,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3125686745,  19,      16589) /* Value */
     , (3125686745,  44,          0) /* Damage */
     , (3125686745,  45,          2) /* DamageType - Pierce */
     , (3125686745,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3125686745,  49,         40) /* WeaponTime */
     , (3125686745,  50,          1) /* AmmoType - Arrow */
     , (3125686745,  51,          2) /* CombatUse - Missle */
     , (3125686745,  65,        101) /* Placement - Resting */
     , (3125686745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3125686745, 105,          9) /* ItemWorkmanship */
     , (3125686745, 106,        370) /* ItemSpellcraft */
     , (3125686745, 107,       1512) /* ItemCurMana */
     , (3125686745, 108,       1512) /* ItemMaxMana */
     , (3125686745, 109,        157) /* ItemDifficulty */
     , (3125686745, 110,          0) /* ItemAllegianceRankLimit */
     , (3125686745, 115,        390) /* ItemSkillLevelLimit */
     , (3125686745, 131,         41) /* MaterialType - Sunstone */
     , (3125686745, 151,          2) /* HookType - Wall */
     , (3125686745, 158,          2) /* WieldRequirements - RawSkill */
     , (3125686745, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3125686745, 160,        385) /* WieldDifficulty */
     , (3125686745, 172,          1) /* AppraisalLongDescDecoration */
     , (3125686745, 176,         47) /* AppraisalItemSkill */
     , (3125686745, 204,         22) /* ElementalDamageBonus */
     , (3125686745, 353,          8) /* WeaponType - Bow */
     , (3125686745, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3125686745, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125686745,   1, False) /* Stuck */
     , (3125686745,  11, True ) /* IgnoreCollisions */
     , (3125686745,  13, True ) /* Ethereal */
     , (3125686745,  14, True ) /* GravityStatus */
     , (3125686745,  19, True ) /* Attackable */
     , (3125686745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3125686745,   5, -0.0666666666666667) /* ManaRate */
     , (3125686745,  21,       0) /* WeaponLength */
     , (3125686745,  22,       0) /* DamageVariance */
     , (3125686745,  26,    27.3) /* MaximumVelocity */
     , (3125686745,  29,    1.13) /* WeaponDefense */
     , (3125686745,  39, 1.10000002384186) /* DefaultScale */
     , (3125686745,  62,       1) /* WeaponOffense */
     , (3125686745,  63,     2.4) /* DamageMod */
     , (3125686745, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125686745,   1, 'Piercing Compound Bow') /* Name */
     , (3125686745,  16, 'Piercing Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125686745,   1,   33559690) /* Setup */
     , (3125686745,   3,  536870932) /* SoundTable */
     , (3125686745,   6,   67116700) /* PaletteBase */
     , (3125686745,   8,  100688048) /* Icon */
     , (3125686745,  22,  872415275) /* PhysicsEffectTable */
     , (3125686745, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3125686745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3125686745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3125686745,   1, 3244548897) /* Owner */
     , (3125686745,   2, 3244548897) /* Container */
     , (3125686745, 8000, 3125686745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3125686745,  2059,      2) 
     , (3125686745,  4019,      2) 
     , (3125686745,  4395,      2) 
     , (3125686745,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3125686745, 67116700, 1, 100)
     , (3125686745, 67116701, 101, 100)
     , (3125686745, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3125686745, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3125686745, 0, 16792608, 0);
