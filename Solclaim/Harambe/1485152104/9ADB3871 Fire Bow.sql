INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598058097, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598058097,   1,        256) /* ItemType - MissileWeapon */
     , (2598058097,   5,        732) /* EncumbranceVal */
     , (2598058097,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2598058097,  16,          1) /* ItemUseable - No */
     , (2598058097,  18,         33) /* UiEffects - Magical, Fire */
     , (2598058097,  19,       7951) /* Value */
     , (2598058097,  44,          0) /* Damage */
     , (2598058097,  45,         16) /* DamageType - Fire */
     , (2598058097,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2598058097,  49,         33) /* WeaponTime */
     , (2598058097,  50,          1) /* AmmoType - Arrow */
     , (2598058097,  51,          2) /* CombatUse - Missile */
     , (2598058097,  65,        101) /* Placement - Resting */
     , (2598058097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598058097, 105,          7) /* ItemWorkmanship */
     , (2598058097, 106,        367) /* ItemSpellcraft */
     , (2598058097, 107,       1601) /* ItemCurMana */
     , (2598058097, 108,       1601) /* ItemMaxMana */
     , (2598058097, 109,        226) /* ItemDifficulty */
     , (2598058097, 110,          0) /* ItemAllegianceRankLimit */
     , (2598058097, 115,        387) /* ItemSkillLevelLimit */
     , (2598058097, 131,         59) /* MaterialType - Copper */
     , (2598058097, 151,          2) /* HookType - Wall */
     , (2598058097, 158,          2) /* WieldRequirements - RawSkill */
     , (2598058097, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2598058097, 160,        360) /* WieldDifficulty */
     , (2598058097, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2598058097, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2598058097, 204,         16) /* ElementalDamageBonus */
     , (2598058097, 353,          8) /* WeaponType - Bow */
     , (2598058097, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2598058097, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598058097,   1, False) /* Stuck */
     , (2598058097,  11, True ) /* IgnoreCollisions */
     , (2598058097,  13, True ) /* Ethereal */
     , (2598058097,  14, True ) /* GravityStatus */
     , (2598058097,  19, True ) /* Attackable */
     , (2598058097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598058097,   5, -0.06666666666666667) /* ManaRate */
     , (2598058097,  21,       0) /* WeaponLength */
     , (2598058097,  22,       0) /* DamageVariance */
     , (2598058097,  26,    27.3) /* MaximumVelocity */
     , (2598058097,  29,    1.17) /* WeaponDefense */
     , (2598058097,  39, 1.100000023841858) /* DefaultScale */
     , (2598058097,  62,       1) /* WeaponOffense */
     , (2598058097,  63,     2.4) /* DamageMod */
     , (2598058097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598058097,   1, 'Fire Bow') /* Name */
     , (2598058097,  16, 'Fire Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598058097,   1,   33559025) /* Setup */
     , (2598058097,   3,  536870932) /* SoundTable */
     , (2598058097,   6,   67115373) /* PaletteBase */
     , (2598058097,   8,  100677125) /* Icon */
     , (2598058097,  22,  872415275) /* PhysicsEffectTable */
     , (2598058097, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2598058097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598058097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598058097,   1, 2598009167) /* Owner */
     , (2598058097,   2, 2598009167) /* Container */
     , (2598058097, 8000, 2598058097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598058097,  1616,      2) 
     , (2598058097,  2586,      2) 
     , (2598058097,  4417,      2) 
     , (2598058097,  5785,      2) 
     , (2598058097,  6100,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598058097, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598058097, 0, 83895597, 83895597, 0)
     , (2598058097, 0, 83895601, 83895601, 1)
     , (2598058097, 0, 83895602, 83895602, 2)
     , (2598058097, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598058097, 0, 16790885, 0);
