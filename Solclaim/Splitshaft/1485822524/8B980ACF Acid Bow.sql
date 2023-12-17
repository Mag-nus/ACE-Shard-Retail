INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341997263, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341997263,   1,        256) /* ItemType - MissileWeapon */
     , (2341997263,   5,        610) /* EncumbranceVal */
     , (2341997263,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2341997263,  16,          1) /* ItemUseable - No */
     , (2341997263,  18,        257) /* UiEffects - Magical, Acid */
     , (2341997263,  19,       8930) /* Value */
     , (2341997263,  44,          0) /* Damage */
     , (2341997263,  45,         32) /* DamageType - Acid */
     , (2341997263,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2341997263,  49,         41) /* WeaponTime */
     , (2341997263,  50,          1) /* AmmoType - Arrow */
     , (2341997263,  51,          2) /* CombatUse - Missile */
     , (2341997263,  65,        101) /* Placement - Resting */
     , (2341997263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341997263, 105,          8) /* ItemWorkmanship */
     , (2341997263, 106,        366) /* ItemSpellcraft */
     , (2341997263, 107,       1138) /* ItemCurMana */
     , (2341997263, 108,       1138) /* ItemMaxMana */
     , (2341997263, 109,        197) /* ItemDifficulty */
     , (2341997263, 110,          0) /* ItemAllegianceRankLimit */
     , (2341997263, 115,        386) /* ItemSkillLevelLimit */
     , (2341997263, 131,         63) /* MaterialType - Silver */
     , (2341997263, 151,          2) /* HookType - Wall */
     , (2341997263, 158,          2) /* WieldRequirements - RawSkill */
     , (2341997263, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2341997263, 160,        375) /* WieldDifficulty */
     , (2341997263, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2341997263, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2341997263, 204,         15) /* ElementalDamageBonus */
     , (2341997263, 353,          8) /* WeaponType - Bow */
     , (2341997263, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2341997263, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341997263,   1, False) /* Stuck */
     , (2341997263,  11, True ) /* IgnoreCollisions */
     , (2341997263,  13, True ) /* Ethereal */
     , (2341997263,  14, True ) /* GravityStatus */
     , (2341997263,  19, True ) /* Attackable */
     , (2341997263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341997263,   5, -0.06666666666666667) /* ManaRate */
     , (2341997263,  21,       0) /* WeaponLength */
     , (2341997263,  22,       0) /* DamageVariance */
     , (2341997263,  26,    27.3) /* MaximumVelocity */
     , (2341997263,  29,    1.15) /* WeaponDefense */
     , (2341997263,  39, 1.100000023841858) /* DefaultScale */
     , (2341997263,  62,       1) /* WeaponOffense */
     , (2341997263,  63,    2.35) /* DamageMod */
     , (2341997263, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341997263,   1, 'Acid Bow') /* Name */
     , (2341997263,  16, 'Acid Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341997263,   1,   33559029) /* Setup */
     , (2341997263,   3,  536870932) /* SoundTable */
     , (2341997263,   6,   67115373) /* PaletteBase */
     , (2341997263,   8,  100677123) /* Icon */
     , (2341997263,  22,  872415275) /* PhysicsEffectTable */
     , (2341997263, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2341997263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2341997263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341997263,   1, 1343173241) /* Owner */
     , (2341997263,   2, 1343173241) /* Container */
     , (2341997263, 8000, 2341997263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2341997263,  2096,      2) 
     , (2341997263,  4417,      2) 
     , (2341997263,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2341997263, 67115371, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2341997263, 0, 83895594, 83895594, 0)
     , (2341997263, 0, 83895601, 83895601, 1)
     , (2341997263, 0, 83895602, 83895602, 2)
     , (2341997263, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2341997263, 0, 16790881, 0);
