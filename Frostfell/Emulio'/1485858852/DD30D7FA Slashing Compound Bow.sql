INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965754, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965754,   1,        256) /* ItemType - MissileWeapon */
     , (3710965754,   5,        759) /* EncumbranceVal */
     , (3710965754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965754,  16,          1) /* ItemUseable - No */
     , (3710965754,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710965754,  19,       7799) /* Value */
     , (3710965754,  44,          0) /* Damage */
     , (3710965754,  45,          1) /* DamageType - Slash */
     , (3710965754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965754,  49,         40) /* WeaponTime */
     , (3710965754,  50,          1) /* AmmoType - Arrow */
     , (3710965754,  51,          2) /* CombatUse - Missle */
     , (3710965754,  65,        101) /* Placement - Resting */
     , (3710965754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965754, 105,          4) /* ItemWorkmanship */
     , (3710965754, 106,        299) /* ItemSpellcraft */
     , (3710965754, 107,       1027) /* ItemCurMana */
     , (3710965754, 108,       1027) /* ItemMaxMana */
     , (3710965754, 109,        162) /* ItemDifficulty */
     , (3710965754, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965754, 115,        319) /* ItemSkillLevelLimit */
     , (3710965754, 131,         77) /* MaterialType - Teak */
     , (3710965754, 151,          2) /* HookType - Wall */
     , (3710965754, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965754, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965754, 160,        385) /* WieldDifficulty */
     , (3710965754, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965754, 176,         47) /* AppraisalItemSkill */
     , (3710965754, 204,         22) /* ElementalDamageBonus */
     , (3710965754, 353,          8) /* WeaponType - Bow */
     , (3710965754, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965754, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965754,   1, False) /* Stuck */
     , (3710965754,  11, True ) /* IgnoreCollisions */
     , (3710965754,  13, True ) /* Ethereal */
     , (3710965754,  14, True ) /* GravityStatus */
     , (3710965754,  19, True ) /* Attackable */
     , (3710965754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965754,   5, -0.05555555555555555) /* ManaRate */
     , (3710965754,  21,       0) /* WeaponLength */
     , (3710965754,  22,       0) /* DamageVariance */
     , (3710965754,  26,    27.3) /* MaximumVelocity */
     , (3710965754,  29,     1.2) /* WeaponDefense */
     , (3710965754,  39, 1.100000023841858) /* DefaultScale */
     , (3710965754,  62,       1) /* WeaponOffense */
     , (3710965754,  63,     2.4) /* DamageMod */
     , (3710965754, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965754,   1, 'Slashing Compound Bow') /* Name */
     , (3710965754,  16, 'Slashing Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965754,   1,   33559688) /* Setup */
     , (3710965754,   3,  536870932) /* SoundTable */
     , (3710965754,   6,   67116700) /* PaletteBase */
     , (3710965754,   8,  100688044) /* Icon */
     , (3710965754,  22,  872415275) /* PhysicsEffectTable */
     , (3710965754, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965754,   1, 1343231429) /* Owner */
     , (3710965754,   2, 1343231429) /* Container */
     , (3710965754, 8000, 3710965754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965754,  2096,      2) 
     , (3710965754,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965754, 67116700, 1, 100)
     , (3710965754, 67116702, 201, 55)
     , (3710965754, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965754, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965754, 0, 16792608, 0);
