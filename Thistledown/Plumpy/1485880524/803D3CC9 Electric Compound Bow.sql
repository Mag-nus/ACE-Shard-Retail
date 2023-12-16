INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151496905, 31801, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151496905,   1,        256) /* ItemType - MissileWeapon */
     , (2151496905,   5,        718) /* EncumbranceVal */
     , (2151496905,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151496905,  16,          1) /* ItemUseable - No */
     , (2151496905,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151496905,  19,      17358) /* Value */
     , (2151496905,  44,          0) /* Damage */
     , (2151496905,  45,         64) /* DamageType - Electric */
     , (2151496905,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151496905,  49,         35) /* WeaponTime */
     , (2151496905,  50,          1) /* AmmoType - Arrow */
     , (2151496905,  51,          2) /* CombatUse - Missile */
     , (2151496905,  65,        101) /* Placement - Resting */
     , (2151496905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151496905, 105,          6) /* ItemWorkmanship */
     , (2151496905, 106,        370) /* ItemSpellcraft */
     , (2151496905, 107,       1245) /* ItemCurMana */
     , (2151496905, 108,       1245) /* ItemMaxMana */
     , (2151496905, 109,        125) /* ItemDifficulty */
     , (2151496905, 110,          0) /* ItemAllegianceRankLimit */
     , (2151496905, 115,        390) /* ItemSkillLevelLimit */
     , (2151496905, 131,         21) /* MaterialType - Emerald */
     , (2151496905, 151,          2) /* HookType - Wall */
     , (2151496905, 158,          2) /* WieldRequirements - RawSkill */
     , (2151496905, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151496905, 160,        375) /* WieldDifficulty */
     , (2151496905, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151496905, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2151496905, 204,         19) /* ElementalDamageBonus */
     , (2151496905, 353,          8) /* WeaponType - Bow */
     , (2151496905, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151496905, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151496905,   1, False) /* Stuck */
     , (2151496905,  11, True ) /* IgnoreCollisions */
     , (2151496905,  13, True ) /* Ethereal */
     , (2151496905,  14, True ) /* GravityStatus */
     , (2151496905,  19, True ) /* Attackable */
     , (2151496905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151496905,   5, -0.06666666666666667) /* ManaRate */
     , (2151496905,  21,       0) /* WeaponLength */
     , (2151496905,  22,       0) /* DamageVariance */
     , (2151496905,  26,    27.3) /* MaximumVelocity */
     , (2151496905,  29,    1.14) /* WeaponDefense */
     , (2151496905,  39, 1.100000023841858) /* DefaultScale */
     , (2151496905,  62,       1) /* WeaponOffense */
     , (2151496905,  63,    2.25) /* DamageMod */
     , (2151496905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151496905,   1, 'Electric Compound Bow') /* Name */
     , (2151496905,  16, 'Electric Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151496905,   1,   33559666) /* Setup */
     , (2151496905,   3,  536870932) /* SoundTable */
     , (2151496905,   6,   67116700) /* PaletteBase */
     , (2151496905,   8,  100688046) /* Icon */
     , (2151496905,  22,  872415275) /* PhysicsEffectTable */
     , (2151496905, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151496905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151496905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151496905,   1, 2148706133) /* Owner */
     , (2151496905,   2, 2148706133) /* Container */
     , (2151496905, 8000, 2151496905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151496905,  4299,      2) 
     , (2151496905,  4395,      2) 
     , (2151496905,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151496905, 67116700, 1, 100)
     , (2151496905, 67116703, 101, 100)
     , (2151496905, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151496905, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151496905, 0, 16792608, 0);
