INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924726, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924726,   1,        256) /* ItemType - MissileWeapon */
     , (2884924726,   5,        626) /* EncumbranceVal */
     , (2884924726,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884924726,  16,          1) /* ItemUseable - No */
     , (2884924726,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2884924726,  19,      10143) /* Value */
     , (2884924726,  44,          0) /* Damage */
     , (2884924726,  45,          2) /* DamageType - Pierce */
     , (2884924726,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2884924726,  49,         38) /* WeaponTime */
     , (2884924726,  50,          1) /* AmmoType - Arrow */
     , (2884924726,  51,          2) /* CombatUse - Missle */
     , (2884924726,  65,        101) /* Placement - Resting */
     , (2884924726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924726, 105,          7) /* ItemWorkmanship */
     , (2884924726, 106,        275) /* ItemSpellcraft */
     , (2884924726, 107,        701) /* ItemCurMana */
     , (2884924726, 108,        701) /* ItemMaxMana */
     , (2884924726, 109,         64) /* ItemDifficulty */
     , (2884924726, 110,          0) /* ItemAllegianceRankLimit */
     , (2884924726, 115,        295) /* ItemSkillLevelLimit */
     , (2884924726, 131,         23) /* MaterialType - GreenGarnet */
     , (2884924726, 151,          2) /* HookType - Wall */
     , (2884924726, 158,          2) /* WieldRequirements - RawSkill */
     , (2884924726, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2884924726, 160,        360) /* WieldDifficulty */
     , (2884924726, 172,          1) /* AppraisalLongDescDecoration */
     , (2884924726, 176,         47) /* AppraisalItemSkill */
     , (2884924726, 204,         13) /* ElementalDamageBonus */
     , (2884924726, 353,          8) /* WeaponType - Bow */
     , (2884924726, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2884924726, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924726,   1, False) /* Stuck */
     , (2884924726,  11, True ) /* IgnoreCollisions */
     , (2884924726,  13, True ) /* Ethereal */
     , (2884924726,  14, True ) /* GravityStatus */
     , (2884924726,  19, True ) /* Attackable */
     , (2884924726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884924726,   5, -0.05555555555555555) /* ManaRate */
     , (2884924726,  21,       0) /* WeaponLength */
     , (2884924726,  22,       0) /* DamageVariance */
     , (2884924726,  26,    27.3) /* MaximumVelocity */
     , (2884924726,  29,    1.12) /* WeaponDefense */
     , (2884924726,  39, 1.100000023841858) /* DefaultScale */
     , (2884924726,  62,       1) /* WeaponOffense */
     , (2884924726,  63,    2.25) /* DamageMod */
     , (2884924726, 150,   1.025) /* WeaponMagicDefense */
     , (2884924726, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924726,   1, 'Piercing Compound Bow') /* Name */
     , (2884924726,  16, 'Piercing Compound Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924726,   1,   33559690) /* Setup */
     , (2884924726,   3,  536870932) /* SoundTable */
     , (2884924726,   6,   67116700) /* PaletteBase */
     , (2884924726,   8,  100688046) /* Icon */
     , (2884924726,  22,  872415275) /* PhysicsEffectTable */
     , (2884924726, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884924726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884924726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924726,   1, 1343220721) /* Owner */
     , (2884924726,   2, 1343220721) /* Container */
     , (2884924726, 8000, 2884924726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884924726,  1605,      2) 
     , (2884924726,  2059,      2) 
     , (2884924726,  2096,      2) 
     , (2884924726,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884924726, 67116700, 1, 100)
     , (2884924726, 67116703, 101, 100)
     , (2884924726, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884924726, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884924726, 0, 16792608, 0);
