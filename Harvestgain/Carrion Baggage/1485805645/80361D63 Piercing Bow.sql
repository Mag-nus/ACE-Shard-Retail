INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151030115, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151030115,   1,        256) /* ItemType - MissileWeapon */
     , (2151030115,   5,        529) /* EncumbranceVal */
     , (2151030115,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151030115,  16,          1) /* ItemUseable - No */
     , (2151030115,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2151030115,  19,       6965) /* Value */
     , (2151030115,  44,          0) /* Damage */
     , (2151030115,  45,          2) /* DamageType - Pierce */
     , (2151030115,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151030115,  49,         39) /* WeaponTime */
     , (2151030115,  50,          1) /* AmmoType - Arrow */
     , (2151030115,  51,          2) /* CombatUse - Missile */
     , (2151030115,  65,        101) /* Placement - Resting */
     , (2151030115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151030115, 105,          6) /* ItemWorkmanship */
     , (2151030115, 106,        319) /* ItemSpellcraft */
     , (2151030115, 107,       1634) /* ItemCurMana */
     , (2151030115, 108,       1634) /* ItemMaxMana */
     , (2151030115, 109,        161) /* ItemDifficulty */
     , (2151030115, 110,          0) /* ItemAllegianceRankLimit */
     , (2151030115, 115,        339) /* ItemSkillLevelLimit */
     , (2151030115, 131,         63) /* MaterialType - Silver */
     , (2151030115, 151,          2) /* HookType - Wall */
     , (2151030115, 158,          2) /* WieldRequirements - RawSkill */
     , (2151030115, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151030115, 160,        335) /* WieldDifficulty */
     , (2151030115, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151030115, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2151030115, 204,          6) /* ElementalDamageBonus */
     , (2151030115, 353,          8) /* WeaponType - Bow */
     , (2151030115, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151030115, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151030115,   1, False) /* Stuck */
     , (2151030115,  11, True ) /* IgnoreCollisions */
     , (2151030115,  13, True ) /* Ethereal */
     , (2151030115,  14, True ) /* GravityStatus */
     , (2151030115,  19, True ) /* Attackable */
     , (2151030115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151030115,   5, -0.05555555555555555) /* ManaRate */
     , (2151030115,  21,       0) /* WeaponLength */
     , (2151030115,  22,       0) /* DamageVariance */
     , (2151030115,  26,    27.3) /* MaximumVelocity */
     , (2151030115,  29,     1.1) /* WeaponDefense */
     , (2151030115,  39, 1.100000023841858) /* DefaultScale */
     , (2151030115,  62,       1) /* WeaponOffense */
     , (2151030115,  63,     2.3) /* DamageMod */
     , (2151030115, 150,    1.02) /* WeaponMagicDefense */
     , (2151030115, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151030115,   1, 'Piercing Bow') /* Name */
     , (2151030115,  16, 'Piercing Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151030115,   1,   33559027) /* Setup */
     , (2151030115,   3,  536870932) /* SoundTable */
     , (2151030115,   6,   67115373) /* PaletteBase */
     , (2151030115,   8,  100677123) /* Icon */
     , (2151030115,  22,  872415275) /* PhysicsEffectTable */
     , (2151030115, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151030115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151030115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151030115,   1, 2150466757) /* Owner */
     , (2151030115,   2, 2150466757) /* Container */
     , (2151030115, 8000, 2151030115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151030115,  1332,      2) 
     , (2151030115,  2096,      2) 
     , (2151030115,  2116,      2) 
     , (2151030115,  2537,      2) 
     , (2151030115,  2540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151030115, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151030115, 0, 83895600, 83895600, 0)
     , (2151030115, 0, 83895601, 83895601, 1)
     , (2151030115, 0, 83895602, 83895602, 2)
     , (2151030115, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151030115, 0, 16790883, 0);
