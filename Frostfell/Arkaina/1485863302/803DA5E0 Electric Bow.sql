INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523808, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523808,   1,        256) /* ItemType - MissileWeapon */
     , (2151523808,   5,        542) /* EncumbranceVal */
     , (2151523808,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151523808,  16,          1) /* ItemUseable - No */
     , (2151523808,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523808,  19,      10373) /* Value */
     , (2151523808,  44,          0) /* Damage */
     , (2151523808,  45,         64) /* DamageType - Electric */
     , (2151523808,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151523808,  49,         38) /* WeaponTime */
     , (2151523808,  50,          1) /* AmmoType - Arrow */
     , (2151523808,  51,          2) /* CombatUse - Missle */
     , (2151523808,  65,        101) /* Placement - Resting */
     , (2151523808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523808, 105,          7) /* ItemWorkmanship */
     , (2151523808, 106,        368) /* ItemSpellcraft */
     , (2151523808, 107,       1201) /* ItemCurMana */
     , (2151523808, 108,       1201) /* ItemMaxMana */
     , (2151523808, 109,        197) /* ItemDifficulty */
     , (2151523808, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523808, 115,        388) /* ItemSkillLevelLimit */
     , (2151523808, 131,         33) /* MaterialType - Opal */
     , (2151523808, 151,          2) /* HookType - Wall */
     , (2151523808, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523808, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151523808, 160,        385) /* WieldDifficulty */
     , (2151523808, 172,          1) /* AppraisalLongDescDecoration */
     , (2151523808, 176,         47) /* AppraisalItemSkill */
     , (2151523808, 204,         22) /* ElementalDamageBonus */
     , (2151523808, 353,          8) /* WeaponType - Bow */
     , (2151523808, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151523808, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523808,   1, False) /* Stuck */
     , (2151523808,  11, True ) /* IgnoreCollisions */
     , (2151523808,  13, True ) /* Ethereal */
     , (2151523808,  14, True ) /* GravityStatus */
     , (2151523808,  19, True ) /* Attackable */
     , (2151523808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523808,   5, -0.06666666666666667) /* ManaRate */
     , (2151523808,  21,       0) /* WeaponLength */
     , (2151523808,  22,       0) /* DamageVariance */
     , (2151523808,  26,    27.3) /* MaximumVelocity */
     , (2151523808,  29,     1.2) /* WeaponDefense */
     , (2151523808,  39, 1.100000023841858) /* DefaultScale */
     , (2151523808,  62,       1) /* WeaponOffense */
     , (2151523808,  63,     2.4) /* DamageMod */
     , (2151523808, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523808,   1, 'Electric Bow') /* Name */
     , (2151523808,  16, 'Electric Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523808,   1,   33559031) /* Setup */
     , (2151523808,   3,  536870932) /* SoundTable */
     , (2151523808,   6,   67115373) /* PaletteBase */
     , (2151523808,   8,  100677120) /* Icon */
     , (2151523808,  22,  872415275) /* PhysicsEffectTable */
     , (2151523808, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151523808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523808,   1, 2151523802) /* Owner */
     , (2151523808,   2, 2151523802) /* Container */
     , (2151523808, 8000, 2151523808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523808,  1605,      2) 
     , (2151523808,  4395,      2) 
     , (2151523808,  4661,      2) 
     , (2151523808,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523808, 67115368, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523808, 0, 83895596, 83895596, 0)
     , (2151523808, 0, 83895601, 83895601, 1)
     , (2151523808, 0, 83895602, 83895602, 2)
     , (2151523808, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523808, 0, 16790886, 0);
