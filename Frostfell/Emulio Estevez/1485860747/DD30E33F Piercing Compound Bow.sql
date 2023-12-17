INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968639, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968639,   1,        256) /* ItemType - MissileWeapon */
     , (3710968639,   5,        823) /* EncumbranceVal */
     , (3710968639,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710968639,  16,          1) /* ItemUseable - No */
     , (3710968639,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710968639,  19,       9422) /* Value */
     , (3710968639,  44,          0) /* Damage */
     , (3710968639,  45,          2) /* DamageType - Pierce */
     , (3710968639,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710968639,  49,         35) /* WeaponTime */
     , (3710968639,  50,          1) /* AmmoType - Arrow */
     , (3710968639,  51,          2) /* CombatUse - Missile */
     , (3710968639,  65,        101) /* Placement - Resting */
     , (3710968639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968639, 105,          8) /* ItemWorkmanship */
     , (3710968639, 106,        370) /* ItemSpellcraft */
     , (3710968639, 107,       1565) /* ItemCurMana */
     , (3710968639, 108,       1565) /* ItemMaxMana */
     , (3710968639, 109,        186) /* ItemDifficulty */
     , (3710968639, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968639, 115,        390) /* ItemSkillLevelLimit */
     , (3710968639, 131,         75) /* MaterialType - Oak */
     , (3710968639, 151,          2) /* HookType - Wall */
     , (3710968639, 158,          2) /* WieldRequirements - RawSkill */
     , (3710968639, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710968639, 160,        385) /* WieldDifficulty */
     , (3710968639, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968639, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710968639, 204,         22) /* ElementalDamageBonus */
     , (3710968639, 353,          8) /* WeaponType - Bow */
     , (3710968639, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710968639, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968639,   1, False) /* Stuck */
     , (3710968639,  11, True ) /* IgnoreCollisions */
     , (3710968639,  13, True ) /* Ethereal */
     , (3710968639,  14, True ) /* GravityStatus */
     , (3710968639,  19, True ) /* Attackable */
     , (3710968639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968639,   5, -0.06666666666666667) /* ManaRate */
     , (3710968639,  21,       0) /* WeaponLength */
     , (3710968639,  22,       0) /* DamageVariance */
     , (3710968639,  26,    27.3) /* MaximumVelocity */
     , (3710968639,  29,     1.2) /* WeaponDefense */
     , (3710968639,  39, 1.100000023841858) /* DefaultScale */
     , (3710968639,  62,       1) /* WeaponOffense */
     , (3710968639,  63,    2.37) /* DamageMod */
     , (3710968639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968639,   1, 'Piercing Compound Bow') /* Name */
     , (3710968639,  16, 'Piercing Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968639,   1,   33559690) /* Setup */
     , (3710968639,   3,  536870932) /* SoundTable */
     , (3710968639,   6,   67116700) /* PaletteBase */
     , (3710968639,   8,  100688044) /* Icon */
     , (3710968639,  22,  872415275) /* PhysicsEffectTable */
     , (3710968639, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710968639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968639,   1, 1343400110) /* Owner */
     , (3710968639,   2, 1343400110) /* Container */
     , (3710968639, 8000, 3710968639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968639,  2586,      2) 
     , (3710968639,  4325,      2) 
     , (3710968639,  4395,      2) 
     , (3710968639,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968639, 67116700, 1, 100, 0)
     , (3710968639, 67116705, 101, 100, 1)
     , (3710968639, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968639, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968639, 0, 16792608, 0);
