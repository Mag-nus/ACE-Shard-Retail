INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342004623, 31802, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342004623,   1,        256) /* ItemType - MissileWeapon */
     , (2342004623,   5,        655) /* EncumbranceVal */
     , (2342004623,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342004623,  16,          1) /* ItemUseable - No */
     , (2342004623,  18,         33) /* UiEffects - Magical, Fire */
     , (2342004623,  19,      10851) /* Value */
     , (2342004623,  44,          0) /* Damage */
     , (2342004623,  45,         16) /* DamageType - Fire */
     , (2342004623,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2342004623,  49,         33) /* WeaponTime */
     , (2342004623,  50,          1) /* AmmoType - Arrow */
     , (2342004623,  51,          2) /* CombatUse - Missile */
     , (2342004623,  65,        101) /* Placement - Resting */
     , (2342004623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342004623, 105,          9) /* ItemWorkmanship */
     , (2342004623, 106,        276) /* ItemSpellcraft */
     , (2342004623, 107,       1191) /* ItemCurMana */
     , (2342004623, 108,       1191) /* ItemMaxMana */
     , (2342004623, 109,        163) /* ItemDifficulty */
     , (2342004623, 110,          0) /* ItemAllegianceRankLimit */
     , (2342004623, 115,        296) /* ItemSkillLevelLimit */
     , (2342004623, 131,         63) /* MaterialType - Silver */
     , (2342004623, 151,          2) /* HookType - Wall */
     , (2342004623, 158,          2) /* WieldRequirements - RawSkill */
     , (2342004623, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2342004623, 160,        375) /* WieldDifficulty */
     , (2342004623, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2342004623, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2342004623, 204,         18) /* ElementalDamageBonus */
     , (2342004623, 353,          8) /* WeaponType - Bow */
     , (2342004623, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2342004623, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342004623,   1, False) /* Stuck */
     , (2342004623,  11, True ) /* IgnoreCollisions */
     , (2342004623,  13, True ) /* Ethereal */
     , (2342004623,  14, True ) /* GravityStatus */
     , (2342004623,  19, True ) /* Attackable */
     , (2342004623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342004623,   5, -0.05555555555555555) /* ManaRate */
     , (2342004623,  21,       0) /* WeaponLength */
     , (2342004623,  22,       0) /* DamageVariance */
     , (2342004623,  26,    27.3) /* MaximumVelocity */
     , (2342004623,  29,    1.14) /* WeaponDefense */
     , (2342004623,  39, 1.100000023841858) /* DefaultScale */
     , (2342004623,  62,       1) /* WeaponOffense */
     , (2342004623,  63,    2.35) /* DamageMod */
     , (2342004623, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342004623,   1, 'Fire Compound Bow') /* Name */
     , (2342004623,  16, 'Fire Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342004623,   1,   33559668) /* Setup */
     , (2342004623,   3,  536870932) /* SoundTable */
     , (2342004623,   6,   67116700) /* PaletteBase */
     , (2342004623,   8,  100688049) /* Icon */
     , (2342004623,  22,  872415275) /* PhysicsEffectTable */
     , (2342004623, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2342004623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342004623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342004623,   1, 1343173241) /* Owner */
     , (2342004623,   2, 1343173241) /* Container */
     , (2342004623, 8000, 2342004623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342004623,  1616,      2) 
     , (2342004623,  1627,      2) 
     , (2342004623,  2101,      2) 
     , (2342004623,  4226,      2) 
     , (2342004623,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2342004623, 67116700, 1, 100, 0)
     , (2342004623, 67116710, 101, 100, 1)
     , (2342004623, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342004623, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342004623, 0, 16792608, 0);
