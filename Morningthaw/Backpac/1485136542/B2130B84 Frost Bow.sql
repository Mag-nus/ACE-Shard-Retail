INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987592580, 29242, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987592580,   1,        256) /* ItemType - MissileWeapon */
     , (2987592580,   5,        723) /* EncumbranceVal */
     , (2987592580,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2987592580,  16,          1) /* ItemUseable - No */
     , (2987592580,  18,        129) /* UiEffects - Magical, Frost */
     , (2987592580,  19,       7343) /* Value */
     , (2987592580,  44,          0) /* Damage */
     , (2987592580,  45,          8) /* DamageType - Cold */
     , (2987592580,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2987592580,  49,         45) /* WeaponTime */
     , (2987592580,  50,          1) /* AmmoType - Arrow */
     , (2987592580,  51,          2) /* CombatUse - Missile */
     , (2987592580,  65,        101) /* Placement - Resting */
     , (2987592580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987592580, 105,          6) /* ItemWorkmanship */
     , (2987592580, 106,        248) /* ItemSpellcraft */
     , (2987592580, 107,        561) /* ItemCurMana */
     , (2987592580, 108,        561) /* ItemMaxMana */
     , (2987592580, 109,        120) /* ItemDifficulty */
     , (2987592580, 110,          0) /* ItemAllegianceRankLimit */
     , (2987592580, 115,        268) /* ItemSkillLevelLimit */
     , (2987592580, 131,         47) /* MaterialType - WhiteSapphire */
     , (2987592580, 151,          2) /* HookType - Wall */
     , (2987592580, 158,          2) /* WieldRequirements - RawSkill */
     , (2987592580, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2987592580, 160,        315) /* WieldDifficulty */
     , (2987592580, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2987592580, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2987592580, 204,          2) /* ElementalDamageBonus */
     , (2987592580, 353,          8) /* WeaponType - Bow */
     , (2987592580, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2987592580, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987592580,   1, False) /* Stuck */
     , (2987592580,  11, True ) /* IgnoreCollisions */
     , (2987592580,  13, True ) /* Ethereal */
     , (2987592580,  14, True ) /* GravityStatus */
     , (2987592580,  19, True ) /* Attackable */
     , (2987592580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987592580,   5,   -0.05) /* ManaRate */
     , (2987592580,  21,       0) /* WeaponLength */
     , (2987592580,  22,       0) /* DamageVariance */
     , (2987592580,  26,    27.3) /* MaximumVelocity */
     , (2987592580,  29,     1.1) /* WeaponDefense */
     , (2987592580,  39, 1.100000023841858) /* DefaultScale */
     , (2987592580,  62,       1) /* WeaponOffense */
     , (2987592580,  63,    2.37) /* DamageMod */
     , (2987592580, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987592580,   1, 'Frost Bow') /* Name */
     , (2987592580,  16, 'Frost Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987592580,   1,   33559026) /* Setup */
     , (2987592580,   3,  536870932) /* SoundTable */
     , (2987592580,   6,   67115373) /* PaletteBase */
     , (2987592580,   8,  100677126) /* Icon */
     , (2987592580,  22,  872415275) /* PhysicsEffectTable */
     , (2987592580, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2987592580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987592580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987592580,   1, 2158093929) /* Owner */
     , (2987592580,   2, 2158093929) /* Container */
     , (2987592580, 8000, 2987592580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2987592580,  1616,      2) 
     , (2987592580,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2987592580, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987592580, 0, 83895598, 83895598, 0)
     , (2987592580, 0, 83895601, 83895601, 1)
     , (2987592580, 0, 83895602, 83895602, 2)
     , (2987592580, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987592580, 0, 16790884, 0);
