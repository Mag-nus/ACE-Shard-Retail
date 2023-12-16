INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966453, 31802, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966453,   1,        256) /* ItemType - MissileWeapon */
     , (3710966453,   5,        643) /* EncumbranceVal */
     , (3710966453,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966453,  16,          1) /* ItemUseable - No */
     , (3710966453,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966453,  19,       8558) /* Value */
     , (3710966453,  44,          0) /* Damage */
     , (3710966453,  45,         16) /* DamageType - Fire */
     , (3710966453,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966453,  49,         34) /* WeaponTime */
     , (3710966453,  50,          1) /* AmmoType - Arrow */
     , (3710966453,  51,          2) /* CombatUse - Missile */
     , (3710966453,  65,        101) /* Placement - Resting */
     , (3710966453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966453, 105,          8) /* ItemWorkmanship */
     , (3710966453, 106,        292) /* ItemSpellcraft */
     , (3710966453, 107,        872) /* ItemCurMana */
     , (3710966453, 108,        872) /* ItemMaxMana */
     , (3710966453, 109,         89) /* ItemDifficulty */
     , (3710966453, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966453, 115,        312) /* ItemSkillLevelLimit */
     , (3710966453, 131,         77) /* MaterialType - Teak */
     , (3710966453, 151,          2) /* HookType - Wall */
     , (3710966453, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966453, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966453, 160,        375) /* WieldDifficulty */
     , (3710966453, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966453, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966453, 204,         16) /* ElementalDamageBonus */
     , (3710966453, 353,          8) /* WeaponType - Bow */
     , (3710966453, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966453, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966453,   1, False) /* Stuck */
     , (3710966453,  11, True ) /* IgnoreCollisions */
     , (3710966453,  13, True ) /* Ethereal */
     , (3710966453,  14, True ) /* GravityStatus */
     , (3710966453,  19, True ) /* Attackable */
     , (3710966453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966453,   5, -0.05555555555555555) /* ManaRate */
     , (3710966453,  21,       0) /* WeaponLength */
     , (3710966453,  22,       0) /* DamageVariance */
     , (3710966453,  26,    27.3) /* MaximumVelocity */
     , (3710966453,  29,    1.17) /* WeaponDefense */
     , (3710966453,  39, 1.100000023841858) /* DefaultScale */
     , (3710966453,  62,       1) /* WeaponOffense */
     , (3710966453,  63,    2.37) /* DamageMod */
     , (3710966453, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966453,   1, 'Fire Compound Bow') /* Name */
     , (3710966453,  16, 'Fire Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966453,   1,   33559668) /* Setup */
     , (3710966453,   3,  536870932) /* SoundTable */
     , (3710966453,   6,   67116700) /* PaletteBase */
     , (3710966453,   8,  100688044) /* Icon */
     , (3710966453,  22,  872415275) /* PhysicsEffectTable */
     , (3710966453, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966453,   1, 1343231230) /* Owner */
     , (3710966453,   2, 1343231230) /* Container */
     , (3710966453, 8000, 3710966453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966453,  2096,      2) 
     , (3710966453,  2101,      2) 
     , (3710966453,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966453, 67116700, 1, 100)
     , (3710966453, 67116705, 101, 100)
     , (3710966453, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966453, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966453, 0, 16792608, 0);
