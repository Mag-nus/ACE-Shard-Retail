INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348679562, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348679562,   1,        256) /* ItemType - MissileWeapon */
     , (3348679562,   5,        686) /* EncumbranceVal */
     , (3348679562,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3348679562,  16,          1) /* ItemUseable - No */
     , (3348679562,  18,        257) /* UiEffects - Magical, Acid */
     , (3348679562,  19,      12801) /* Value */
     , (3348679562,  44,          0) /* Damage */
     , (3348679562,  45,         32) /* DamageType - Acid */
     , (3348679562,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3348679562,  49,         40) /* WeaponTime */
     , (3348679562,  50,          1) /* AmmoType - Arrow */
     , (3348679562,  51,          2) /* CombatUse - Missle */
     , (3348679562,  65,        101) /* Placement - Resting */
     , (3348679562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348679562, 105,          7) /* ItemWorkmanship */
     , (3348679562, 106,        370) /* ItemSpellcraft */
     , (3348679562, 107,       2001) /* ItemCurMana */
     , (3348679562, 108,       2001) /* ItemMaxMana */
     , (3348679562, 109,        199) /* ItemDifficulty */
     , (3348679562, 110,          0) /* ItemAllegianceRankLimit */
     , (3348679562, 115,        390) /* ItemSkillLevelLimit */
     , (3348679562, 131,         62) /* MaterialType - Pyreal */
     , (3348679562, 151,          2) /* HookType - Wall */
     , (3348679562, 158,          2) /* WieldRequirements - RawSkill */
     , (3348679562, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3348679562, 160,        375) /* WieldDifficulty */
     , (3348679562, 172,          1) /* AppraisalLongDescDecoration */
     , (3348679562, 176,         47) /* AppraisalItemSkill */
     , (3348679562, 204,         15) /* ElementalDamageBonus */
     , (3348679562, 353,          8) /* WeaponType - Bow */
     , (3348679562, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3348679562, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348679562,   1, False) /* Stuck */
     , (3348679562,  11, True ) /* IgnoreCollisions */
     , (3348679562,  13, True ) /* Ethereal */
     , (3348679562,  14, True ) /* GravityStatus */
     , (3348679562,  19, True ) /* Attackable */
     , (3348679562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348679562,   5, -0.0666666666666667) /* ManaRate */
     , (3348679562,  21,       0) /* WeaponLength */
     , (3348679562,  22,       0) /* DamageVariance */
     , (3348679562,  26,    27.3) /* MaximumVelocity */
     , (3348679562,  29,    1.17) /* WeaponDefense */
     , (3348679562,  39, 1.10000002384186) /* DefaultScale */
     , (3348679562,  62,       1) /* WeaponOffense */
     , (3348679562,  63,     2.4) /* DamageMod */
     , (3348679562, 149,    1.02) /* WeaponMissileDefense */
     , (3348679562, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348679562,   1, 'Acid Compound Bow') /* Name */
     , (3348679562,  16, 'Acid Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348679562,   1,   33559669) /* Setup */
     , (3348679562,   3,  536870932) /* SoundTable */
     , (3348679562,   6,   67116700) /* PaletteBase */
     , (3348679562,   8,  100688046) /* Icon */
     , (3348679562,  22,  872415275) /* PhysicsEffectTable */
     , (3348679562, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3348679562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348679562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348679562,   1, 1342926489) /* Owner */
     , (3348679562,   2, 1342926489) /* Container */
     , (3348679562, 8000, 3348679562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348679562,  2061,      2) 
     , (3348679562,  4395,      2) 
     , (3348679562,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348679562, 67116700, 1, 100)
     , (3348679562, 67116703, 101, 100)
     , (3348679562, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348679562, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348679562, 0, 16792608, 0);
