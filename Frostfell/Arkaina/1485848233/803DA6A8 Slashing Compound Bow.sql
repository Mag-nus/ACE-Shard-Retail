INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524008, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524008,   1,        256) /* ItemType - MissileWeapon */
     , (2151524008,   5,        569) /* EncumbranceVal */
     , (2151524008,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151524008,  16,          1) /* ItemUseable - No */
     , (2151524008,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151524008,  19,       7991) /* Value */
     , (2151524008,  44,          0) /* Damage */
     , (2151524008,  45,          1) /* DamageType - Slash */
     , (2151524008,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151524008,  49,         41) /* WeaponTime */
     , (2151524008,  50,          1) /* AmmoType - Arrow */
     , (2151524008,  51,          2) /* CombatUse - Missle */
     , (2151524008,  65,        101) /* Placement - Resting */
     , (2151524008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524008, 105,          5) /* ItemWorkmanship */
     , (2151524008, 106,        314) /* ItemSpellcraft */
     , (2151524008, 107,        607) /* ItemCurMana */
     , (2151524008, 108,        607) /* ItemMaxMana */
     , (2151524008, 109,        172) /* ItemDifficulty */
     , (2151524008, 110,          0) /* ItemAllegianceRankLimit */
     , (2151524008, 115,        334) /* ItemSkillLevelLimit */
     , (2151524008, 131,         60) /* MaterialType - Gold */
     , (2151524008, 151,          2) /* HookType - Wall */
     , (2151524008, 158,          2) /* WieldRequirements - RawSkill */
     , (2151524008, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151524008, 160,        375) /* WieldDifficulty */
     , (2151524008, 172,          1) /* AppraisalLongDescDecoration */
     , (2151524008, 176,         47) /* AppraisalItemSkill */
     , (2151524008, 204,         15) /* ElementalDamageBonus */
     , (2151524008, 353,          8) /* WeaponType - Bow */
     , (2151524008, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151524008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524008,   1, False) /* Stuck */
     , (2151524008,  11, True ) /* IgnoreCollisions */
     , (2151524008,  13, True ) /* Ethereal */
     , (2151524008,  14, True ) /* GravityStatus */
     , (2151524008,  19, True ) /* Attackable */
     , (2151524008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524008,   5, -0.0555555555555556) /* ManaRate */
     , (2151524008,  21,       0) /* WeaponLength */
     , (2151524008,  22,       0) /* DamageVariance */
     , (2151524008,  26,    27.3) /* MaximumVelocity */
     , (2151524008,  29,    1.17) /* WeaponDefense */
     , (2151524008,  39, 1.10000002384186) /* DefaultScale */
     , (2151524008,  62,       1) /* WeaponOffense */
     , (2151524008,  63,     2.4) /* DamageMod */
     , (2151524008, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524008,   1, 'Slashing Compound Bow') /* Name */
     , (2151524008,  16, 'Slashing Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524008,   1,   33559688) /* Setup */
     , (2151524008,   3,  536870932) /* SoundTable */
     , (2151524008,   6,   67116700) /* PaletteBase */
     , (2151524008,   8,  100688045) /* Icon */
     , (2151524008,  22,  872415275) /* PhysicsEffectTable */
     , (2151524008, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151524008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151524008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524008,   1, 1343228164) /* Owner */
     , (2151524008,   2, 1343228164) /* Container */
     , (2151524008, 8000, 2151524008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151524008,  2096,      2) 
     , (2151524008,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151524008, 67116700, 1, 100)
     , (2151524008, 67116700, 201, 55)
     , (2151524008, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151524008, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151524008, 0, 16792608, 0);
