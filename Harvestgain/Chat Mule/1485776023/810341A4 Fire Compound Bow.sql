INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474276, 31802, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474276,   1,        256) /* ItemType - MissileWeapon */
     , (2164474276,   5,        571) /* EncumbranceVal */
     , (2164474276,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164474276,  16,          1) /* ItemUseable - No */
     , (2164474276,  18,         33) /* UiEffects - Magical, Fire */
     , (2164474276,  19,       7487) /* Value */
     , (2164474276,  44,          0) /* Damage */
     , (2164474276,  45,         16) /* DamageType - Fire */
     , (2164474276,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164474276,  49,         39) /* WeaponTime */
     , (2164474276,  50,          1) /* AmmoType - Arrow */
     , (2164474276,  51,          2) /* CombatUse - Missile */
     , (2164474276,  65,        101) /* Placement - Resting */
     , (2164474276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474276, 105,          8) /* ItemWorkmanship */
     , (2164474276, 106,        352) /* ItemSpellcraft */
     , (2164474276, 107,       1849) /* ItemCurMana */
     , (2164474276, 108,       1849) /* ItemMaxMana */
     , (2164474276, 109,        188) /* ItemDifficulty */
     , (2164474276, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474276, 115,        372) /* ItemSkillLevelLimit */
     , (2164474276, 131,         58) /* MaterialType - Bronze */
     , (2164474276, 151,          2) /* HookType - Wall */
     , (2164474276, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474276, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164474276, 160,        375) /* WieldDifficulty */
     , (2164474276, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164474276, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2164474276, 204,         17) /* ElementalDamageBonus */
     , (2164474276, 353,          8) /* WeaponType - Bow */
     , (2164474276, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474276, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474276,   1, False) /* Stuck */
     , (2164474276,  11, True ) /* IgnoreCollisions */
     , (2164474276,  13, True ) /* Ethereal */
     , (2164474276,  14, True ) /* GravityStatus */
     , (2164474276,  19, True ) /* Attackable */
     , (2164474276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474276,   5, -0.06666666666666667) /* ManaRate */
     , (2164474276,  21,       0) /* WeaponLength */
     , (2164474276,  22,       0) /* DamageVariance */
     , (2164474276,  26,    27.3) /* MaximumVelocity */
     , (2164474276,  29,     1.2) /* WeaponDefense */
     , (2164474276,  39, 1.100000023841858) /* DefaultScale */
     , (2164474276,  62,       1) /* WeaponOffense */
     , (2164474276,  63,    2.37) /* DamageMod */
     , (2164474276, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474276,   1, 'Fire Compound Bow') /* Name */
     , (2164474276,  16, 'Fire Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474276,   1,   33559668) /* Setup */
     , (2164474276,   3,  536870932) /* SoundTable */
     , (2164474276,   6,   67116700) /* PaletteBase */
     , (2164474276,   8,  100688044) /* Icon */
     , (2164474276,  22,  872415275) /* PhysicsEffectTable */
     , (2164474276, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474276,   1, 2164474205) /* Owner */
     , (2164474276,   2, 2164474205) /* Container */
     , (2164474276, 8000, 2164474276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474276,  1616,      2) 
     , (2164474276,  4400,      2) 
     , (2164474276,  4663,      2) 
     , (2164474276,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474276, 67116700, 1, 100)
     , (2164474276, 67116705, 101, 100)
     , (2164474276, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474276, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474276, 0, 16792608, 0);
