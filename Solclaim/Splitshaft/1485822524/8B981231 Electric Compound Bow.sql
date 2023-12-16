INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341999153, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341999153,   1,        256) /* ItemType - MissileWeapon */
     , (2341999153,   5,        775) /* EncumbranceVal */
     , (2341999153,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2341999153,  16,          1) /* ItemUseable - No */
     , (2341999153,  18,         65) /* UiEffects - Magical, Lightning */
     , (2341999153,  19,      15406) /* Value */
     , (2341999153,  44,          0) /* Damage */
     , (2341999153,  45,         64) /* DamageType - Electric */
     , (2341999153,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2341999153,  49,         33) /* WeaponTime */
     , (2341999153,  50,          1) /* AmmoType - Arrow */
     , (2341999153,  51,          2) /* CombatUse - Missile */
     , (2341999153,  65,        101) /* Placement - Resting */
     , (2341999153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341999153, 105,          9) /* ItemWorkmanship */
     , (2341999153, 106,        326) /* ItemSpellcraft */
     , (2341999153, 107,       1323) /* ItemCurMana */
     , (2341999153, 108,       1323) /* ItemMaxMana */
     , (2341999153, 109,        101) /* ItemDifficulty */
     , (2341999153, 110,          0) /* ItemAllegianceRankLimit */
     , (2341999153, 115,        346) /* ItemSkillLevelLimit */
     , (2341999153, 131,         62) /* MaterialType - Pyreal */
     , (2341999153, 151,          2) /* HookType - Wall */
     , (2341999153, 158,          2) /* WieldRequirements - RawSkill */
     , (2341999153, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2341999153, 160,        375) /* WieldDifficulty */
     , (2341999153, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2341999153, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2341999153, 204,         16) /* ElementalDamageBonus */
     , (2341999153, 353,          8) /* WeaponType - Bow */
     , (2341999153, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2341999153, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341999153,   1, False) /* Stuck */
     , (2341999153,  11, True ) /* IgnoreCollisions */
     , (2341999153,  13, True ) /* Ethereal */
     , (2341999153,  14, True ) /* GravityStatus */
     , (2341999153,  19, True ) /* Attackable */
     , (2341999153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341999153,   5, -0.05555555555555555) /* ManaRate */
     , (2341999153,  21,       0) /* WeaponLength */
     , (2341999153,  22,       0) /* DamageVariance */
     , (2341999153,  26,    27.3) /* MaximumVelocity */
     , (2341999153,  29,    1.17) /* WeaponDefense */
     , (2341999153,  39, 1.100000023841858) /* DefaultScale */
     , (2341999153,  62,       1) /* WeaponOffense */
     , (2341999153,  63,    2.23) /* DamageMod */
     , (2341999153, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341999153,   1, 'Electric Compound Bow') /* Name */
     , (2341999153,  16, 'Electric Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341999153,   1,   33559666) /* Setup */
     , (2341999153,   3,  536870932) /* SoundTable */
     , (2341999153,   6,   67116700) /* PaletteBase */
     , (2341999153,   8,  100688046) /* Icon */
     , (2341999153,  22,  872415275) /* PhysicsEffectTable */
     , (2341999153, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2341999153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2341999153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341999153,   1, 1343173241) /* Owner */
     , (2341999153,   2, 1343173241) /* Container */
     , (2341999153, 8000, 2341999153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2341999153,  2061,      2) 
     , (2341999153,  2096,      2) 
     , (2341999153,  2101,      2) 
     , (2341999153,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2341999153, 67116700, 1, 100)
     , (2341999153, 67116700, 201, 55)
     , (2341999153, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2341999153, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2341999153, 0, 16792608, 0);
