INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226540151, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226540151,   1,        256) /* ItemType - MissileWeapon */
     , (3226540151,   5,        480) /* EncumbranceVal */
     , (3226540151,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3226540151,  16,          1) /* ItemUseable - No */
     , (3226540151,  18,         65) /* UiEffects - Magical, Lightning */
     , (3226540151,  19,      16854) /* Value */
     , (3226540151,  44,          0) /* Damage */
     , (3226540151,  45,         64) /* DamageType - Electric */
     , (3226540151,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3226540151,  49,         38) /* WeaponTime */
     , (3226540151,  50,          1) /* AmmoType - Arrow */
     , (3226540151,  51,          2) /* CombatUse - Missile */
     , (3226540151,  65,        101) /* Placement - Resting */
     , (3226540151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226540151, 105,          7) /* ItemWorkmanship */
     , (3226540151, 106,        309) /* ItemSpellcraft */
     , (3226540151, 107,       1634) /* ItemCurMana */
     , (3226540151, 108,       1634) /* ItemMaxMana */
     , (3226540151, 109,         85) /* ItemDifficulty */
     , (3226540151, 110,          0) /* ItemAllegianceRankLimit */
     , (3226540151, 115,        329) /* ItemSkillLevelLimit */
     , (3226540151, 131,         21) /* MaterialType - Emerald */
     , (3226540151, 151,          2) /* HookType - Wall */
     , (3226540151, 158,          2) /* WieldRequirements - RawSkill */
     , (3226540151, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3226540151, 160,        385) /* WieldDifficulty */
     , (3226540151, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3226540151, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3226540151, 204,         22) /* ElementalDamageBonus */
     , (3226540151, 353,          8) /* WeaponType - Bow */
     , (3226540151, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3226540151, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226540151,   1, False) /* Stuck */
     , (3226540151,  11, True ) /* IgnoreCollisions */
     , (3226540151,  13, True ) /* Ethereal */
     , (3226540151,  14, True ) /* GravityStatus */
     , (3226540151,  19, True ) /* Attackable */
     , (3226540151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226540151,   5, -0.05555555555555555) /* ManaRate */
     , (3226540151,  21,       0) /* WeaponLength */
     , (3226540151,  22,       0) /* DamageVariance */
     , (3226540151,  26,    27.3) /* MaximumVelocity */
     , (3226540151,  29,    1.15) /* WeaponDefense */
     , (3226540151,  39, 1.100000023841858) /* DefaultScale */
     , (3226540151,  62,       1) /* WeaponOffense */
     , (3226540151,  63,    2.25) /* DamageMod */
     , (3226540151, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226540151,   1, 'Electric Bow') /* Name */
     , (3226540151,  16, 'Electric Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226540151,   1,   33559031) /* Setup */
     , (3226540151,   3,  536870932) /* SoundTable */
     , (3226540151,   6,   67115373) /* PaletteBase */
     , (3226540151,   8,  100677121) /* Icon */
     , (3226540151,  22,  872415275) /* PhysicsEffectTable */
     , (3226540151, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3226540151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226540151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226540151,   1, 2861426789) /* Owner */
     , (3226540151,   2, 2861426789) /* Container */
     , (3226540151, 8000, 3226540151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3226540151,  2081,      2) 
     , (3226540151,  2096,      2) 
     , (3226540151,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3226540151, 67115369, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226540151, 0, 83895596, 83895596, 0)
     , (3226540151, 0, 83895601, 83895601, 1)
     , (3226540151, 0, 83895602, 83895602, 2)
     , (3226540151, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226540151, 0, 16790886, 0);
