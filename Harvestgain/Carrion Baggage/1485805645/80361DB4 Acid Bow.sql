INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151030196, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151030196,   1,        256) /* ItemType - MissileWeapon */
     , (2151030196,   5,        571) /* EncumbranceVal */
     , (2151030196,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151030196,  16,          1) /* ItemUseable - No */
     , (2151030196,  18,        257) /* UiEffects - Magical, Acid */
     , (2151030196,  19,      15364) /* Value */
     , (2151030196,  44,          0) /* Damage */
     , (2151030196,  45,         32) /* DamageType - Acid */
     , (2151030196,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151030196,  49,         38) /* WeaponTime */
     , (2151030196,  50,          1) /* AmmoType - Arrow */
     , (2151030196,  51,          2) /* CombatUse - Missile */
     , (2151030196,  65,        101) /* Placement - Resting */
     , (2151030196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151030196, 105,          8) /* ItemWorkmanship */
     , (2151030196, 106,        256) /* ItemSpellcraft */
     , (2151030196, 107,       1601) /* ItemCurMana */
     , (2151030196, 108,       1601) /* ItemMaxMana */
     , (2151030196, 109,        124) /* ItemDifficulty */
     , (2151030196, 110,          0) /* ItemAllegianceRankLimit */
     , (2151030196, 115,        276) /* ItemSkillLevelLimit */
     , (2151030196, 131,         21) /* MaterialType - Emerald */
     , (2151030196, 151,          2) /* HookType - Wall */
     , (2151030196, 158,          2) /* WieldRequirements - RawSkill */
     , (2151030196, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151030196, 160,        335) /* WieldDifficulty */
     , (2151030196, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151030196, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2151030196, 204,          7) /* ElementalDamageBonus */
     , (2151030196, 353,          8) /* WeaponType - Bow */
     , (2151030196, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151030196, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151030196,   1, False) /* Stuck */
     , (2151030196,  11, True ) /* IgnoreCollisions */
     , (2151030196,  13, True ) /* Ethereal */
     , (2151030196,  14, True ) /* GravityStatus */
     , (2151030196,  19, True ) /* Attackable */
     , (2151030196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151030196,   5,   -0.05) /* ManaRate */
     , (2151030196,  21,       0) /* WeaponLength */
     , (2151030196,  22,       0) /* DamageVariance */
     , (2151030196,  26,    27.3) /* MaximumVelocity */
     , (2151030196,  29,    1.08) /* WeaponDefense */
     , (2151030196,  39, 1.100000023841858) /* DefaultScale */
     , (2151030196,  62,       1) /* WeaponOffense */
     , (2151030196,  63,    2.37) /* DamageMod */
     , (2151030196, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151030196,   1, 'Acid Bow') /* Name */
     , (2151030196,  16, 'Acid Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151030196,   1,   33559029) /* Setup */
     , (2151030196,   3,  536870932) /* SoundTable */
     , (2151030196,   6,   67115373) /* PaletteBase */
     , (2151030196,   8,  100677121) /* Icon */
     , (2151030196,  22,  872415275) /* PhysicsEffectTable */
     , (2151030196, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151030196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151030196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151030196,   1, 2150466757) /* Owner */
     , (2151030196,   2, 2150466757) /* Container */
     , (2151030196, 8000, 2151030196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151030196,  1616,      2) 
     , (2151030196,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151030196, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151030196, 0, 83895594, 83895594, 0)
     , (2151030196, 0, 83895601, 83895601, 1)
     , (2151030196, 0, 83895602, 83895602, 2)
     , (2151030196, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151030196, 0, 16790881, 0);
