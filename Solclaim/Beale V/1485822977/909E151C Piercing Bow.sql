INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426279196, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426279196,   1,        256) /* ItemType - MissileWeapon */
     , (2426279196,   5,        693) /* EncumbranceVal */
     , (2426279196,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2426279196,  16,          1) /* ItemUseable - No */
     , (2426279196,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2426279196,  19,      12518) /* Value */
     , (2426279196,  44,          0) /* Damage */
     , (2426279196,  45,          2) /* DamageType - Pierce */
     , (2426279196,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2426279196,  49,         38) /* WeaponTime */
     , (2426279196,  50,          1) /* AmmoType - Arrow */
     , (2426279196,  51,          2) /* CombatUse - Missile */
     , (2426279196,  65,        101) /* Placement - Resting */
     , (2426279196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426279196, 105,          6) /* ItemWorkmanship */
     , (2426279196, 106,        278) /* ItemSpellcraft */
     , (2426279196, 107,       1416) /* ItemCurMana */
     , (2426279196, 108,       1416) /* ItemMaxMana */
     , (2426279196, 109,         82) /* ItemDifficulty */
     , (2426279196, 110,          0) /* ItemAllegianceRankLimit */
     , (2426279196, 115,        298) /* ItemSkillLevelLimit */
     , (2426279196, 131,         16) /* MaterialType - BlackOpal */
     , (2426279196, 151,          2) /* HookType - Wall */
     , (2426279196, 158,          2) /* WieldRequirements - RawSkill */
     , (2426279196, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2426279196, 160,        360) /* WieldDifficulty */
     , (2426279196, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2426279196, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2426279196, 204,         10) /* ElementalDamageBonus */
     , (2426279196, 353,          8) /* WeaponType - Bow */
     , (2426279196, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2426279196, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426279196,   1, False) /* Stuck */
     , (2426279196,  11, True ) /* IgnoreCollisions */
     , (2426279196,  13, True ) /* Ethereal */
     , (2426279196,  14, True ) /* GravityStatus */
     , (2426279196,  19, True ) /* Attackable */
     , (2426279196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2426279196,   5, -0.05555555555555555) /* ManaRate */
     , (2426279196,  21,       0) /* WeaponLength */
     , (2426279196,  22,       0) /* DamageVariance */
     , (2426279196,  26,    27.3) /* MaximumVelocity */
     , (2426279196,  29,    1.14) /* WeaponDefense */
     , (2426279196,  39, 1.100000023841858) /* DefaultScale */
     , (2426279196,  62,       1) /* WeaponOffense */
     , (2426279196,  63,     2.4) /* DamageMod */
     , (2426279196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426279196,   1, 'Piercing Bow') /* Name */
     , (2426279196,  16, 'Piercing Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426279196,   1,   33559027) /* Setup */
     , (2426279196,   3,  536870932) /* SoundTable */
     , (2426279196,   6,   67115373) /* PaletteBase */
     , (2426279196,   8,  100677117) /* Icon */
     , (2426279196,  22,  872415275) /* PhysicsEffectTable */
     , (2426279196, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2426279196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2426279196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426279196,   1, 2152239942) /* Owner */
     , (2426279196,   2, 2152239942) /* Container */
     , (2426279196, 8000, 2426279196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2426279196,  1605,      2) 
     , (2426279196,  2096,      2) 
     , (2426279196,  4663,      2) 
     , (2426279196,  5784,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2426279196, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2426279196, 0, 83895600, 83895600, 0)
     , (2426279196, 0, 83895601, 83895601, 1)
     , (2426279196, 0, 83895602, 83895602, 2)
     , (2426279196, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2426279196, 0, 16790883, 0);
