INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326122812, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326122812,   1,        256) /* ItemType - MissileWeapon */
     , (2326122812,   5,        792) /* EncumbranceVal */
     , (2326122812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2326122812,  16,          1) /* ItemUseable - No */
     , (2326122812,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2326122812,  19,       5941) /* Value */
     , (2326122812,  44,          0) /* Damage */
     , (2326122812,  45,          1) /* DamageType - Slash */
     , (2326122812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2326122812,  49,         39) /* WeaponTime */
     , (2326122812,  50,          1) /* AmmoType - Arrow */
     , (2326122812,  51,          2) /* CombatUse - Missle */
     , (2326122812,  65,        101) /* Placement - Resting */
     , (2326122812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326122812, 105,          6) /* ItemWorkmanship */
     , (2326122812, 106,        298) /* ItemSpellcraft */
     , (2326122812, 107,       1634) /* ItemCurMana */
     , (2326122812, 108,       1634) /* ItemMaxMana */
     , (2326122812, 109,         64) /* ItemDifficulty */
     , (2326122812, 110,          0) /* ItemAllegianceRankLimit */
     , (2326122812, 115,        318) /* ItemSkillLevelLimit */
     , (2326122812, 131,         76) /* MaterialType - Pine */
     , (2326122812, 151,          2) /* HookType - Wall */
     , (2326122812, 158,          2) /* WieldRequirements - RawSkill */
     , (2326122812, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2326122812, 160,        315) /* WieldDifficulty */
     , (2326122812, 172,          1) /* AppraisalLongDescDecoration */
     , (2326122812, 176,         47) /* AppraisalItemSkill */
     , (2326122812, 204,          4) /* ElementalDamageBonus */
     , (2326122812, 353,          8) /* WeaponType - Bow */
     , (2326122812, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2326122812, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326122812,   1, False) /* Stuck */
     , (2326122812,  11, True ) /* IgnoreCollisions */
     , (2326122812,  13, True ) /* Ethereal */
     , (2326122812,  14, True ) /* GravityStatus */
     , (2326122812,  19, True ) /* Attackable */
     , (2326122812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326122812,   5, -0.05555555555555555) /* ManaRate */
     , (2326122812,  21,       0) /* WeaponLength */
     , (2326122812,  22,       0) /* DamageVariance */
     , (2326122812,  26,    27.3) /* MaximumVelocity */
     , (2326122812,  29,    1.12) /* WeaponDefense */
     , (2326122812,  39, 1.100000023841858) /* DefaultScale */
     , (2326122812,  62,       1) /* WeaponOffense */
     , (2326122812,  63,    2.37) /* DamageMod */
     , (2326122812, 149,   1.025) /* WeaponMissileDefense */
     , (2326122812, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326122812,   1, 'Slashing Compound Bow') /* Name */
     , (2326122812,  16, 'Slashing Compound Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326122812,   1,   33559688) /* Setup */
     , (2326122812,   3,  536870932) /* SoundTable */
     , (2326122812,   6,   67116700) /* PaletteBase */
     , (2326122812,   8,  100688044) /* Icon */
     , (2326122812,  22,  872415275) /* PhysicsEffectTable */
     , (2326122812, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2326122812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326122812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326122812,   1, 2164467791) /* Owner */
     , (2326122812,   2, 2164467791) /* Container */
     , (2326122812, 8000, 2326122812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2326122812,  1605,      2) 
     , (2326122812,  1616,      2) 
     , (2326122812,  2059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326122812, 67116700, 1, 100)
     , (2326122812, 67116705, 101, 100)
     , (2326122812, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326122812, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326122812, 0, 16792608, 0);
