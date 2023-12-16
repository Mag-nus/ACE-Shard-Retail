INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227003119, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227003119,   1,        256) /* ItemType - MissileWeapon */
     , (2227003119,   5,        723) /* EncumbranceVal */
     , (2227003119,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2227003119,  16,          1) /* ItemUseable - No */
     , (2227003119,  18,         33) /* UiEffects - Magical, Fire */
     , (2227003119,  19,       8821) /* Value */
     , (2227003119,  44,          0) /* Damage */
     , (2227003119,  45,         16) /* DamageType - Fire */
     , (2227003119,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2227003119,  49,         36) /* WeaponTime */
     , (2227003119,  50,          1) /* AmmoType - Arrow */
     , (2227003119,  51,          2) /* CombatUse - Missle */
     , (2227003119,  65,        101) /* Placement - Resting */
     , (2227003119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227003119, 105,          8) /* ItemWorkmanship */
     , (2227003119, 106,        288) /* ItemSpellcraft */
     , (2227003119, 107,       1343) /* ItemCurMana */
     , (2227003119, 108,       1369) /* ItemMaxMana */
     , (2227003119, 109,        151) /* ItemDifficulty */
     , (2227003119, 110,          0) /* ItemAllegianceRankLimit */
     , (2227003119, 115,        308) /* ItemSkillLevelLimit */
     , (2227003119, 131,         60) /* MaterialType - Gold */
     , (2227003119, 151,          2) /* HookType - Wall */
     , (2227003119, 158,          2) /* WieldRequirements - RawSkill */
     , (2227003119, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2227003119, 160,        385) /* WieldDifficulty */
     , (2227003119, 172,          1) /* AppraisalLongDescDecoration */
     , (2227003119, 176,         47) /* AppraisalItemSkill */
     , (2227003119, 204,         20) /* ElementalDamageBonus */
     , (2227003119, 353,          8) /* WeaponType - Bow */
     , (2227003119, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2227003119, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227003119,   1, False) /* Stuck */
     , (2227003119,  11, True ) /* IgnoreCollisions */
     , (2227003119,  13, True ) /* Ethereal */
     , (2227003119,  14, True ) /* GravityStatus */
     , (2227003119,  19, True ) /* Attackable */
     , (2227003119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227003119,   5, -0.05555555555555555) /* ManaRate */
     , (2227003119,  21,       0) /* WeaponLength */
     , (2227003119,  22,       0) /* DamageVariance */
     , (2227003119,  26,    27.3) /* MaximumVelocity */
     , (2227003119,  29,     1.2) /* WeaponDefense */
     , (2227003119,  39, 1.100000023841858) /* DefaultScale */
     , (2227003119,  62,       1) /* WeaponOffense */
     , (2227003119,  63,     2.4) /* DamageMod */
     , (2227003119, 150,    1.04) /* WeaponMagicDefense */
     , (2227003119, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227003119,   1, 'Fire Bow') /* Name */
     , (2227003119,  16, 'Fire Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003119,   1,   33559025) /* Setup */
     , (2227003119,   3,  536870932) /* SoundTable */
     , (2227003119,   6,   67115373) /* PaletteBase */
     , (2227003119,   8,  100677124) /* Icon */
     , (2227003119,  22,  872415275) /* PhysicsEffectTable */
     , (2227003119, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2227003119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227003119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003119,   1, 2227065677) /* Owner */
     , (2227003119,   2, 2227065677) /* Container */
     , (2227003119, 8000, 2227003119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227003119,  2087,      2) 
     , (2227003119,  2096,      2) 
     , (2227003119,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227003119, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227003119, 0, 83895597, 83895597, 0)
     , (2227003119, 0, 83895601, 83895601, 1)
     , (2227003119, 0, 83895602, 83895602, 2)
     , (2227003119, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227003119, 0, 16790885, 0);
