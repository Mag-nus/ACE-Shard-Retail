INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342005331, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342005331,   1,        256) /* ItemType - MissileWeapon */
     , (2342005331,   5,        684) /* EncumbranceVal */
     , (2342005331,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2342005331,  16,          1) /* ItemUseable - No */
     , (2342005331,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2342005331,  19,      11848) /* Value */
     , (2342005331,  44,          0) /* Damage */
     , (2342005331,  45,          2) /* DamageType - Pierce */
     , (2342005331,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2342005331,  49,         36) /* WeaponTime */
     , (2342005331,  50,          1) /* AmmoType - Arrow */
     , (2342005331,  51,          2) /* CombatUse - Missle */
     , (2342005331,  65,        101) /* Placement - Resting */
     , (2342005331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342005331, 105,          6) /* ItemWorkmanship */
     , (2342005331, 106,        370) /* ItemSpellcraft */
     , (2342005331, 107,       1867) /* ItemCurMana */
     , (2342005331, 108,       1867) /* ItemMaxMana */
     , (2342005331, 109,        202) /* ItemDifficulty */
     , (2342005331, 110,          0) /* ItemAllegianceRankLimit */
     , (2342005331, 115,        390) /* ItemSkillLevelLimit */
     , (2342005331, 131,         51) /* MaterialType - Ivory */
     , (2342005331, 151,          2) /* HookType - Wall */
     , (2342005331, 158,          2) /* WieldRequirements - RawSkill */
     , (2342005331, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2342005331, 160,        375) /* WieldDifficulty */
     , (2342005331, 172,          1) /* AppraisalLongDescDecoration */
     , (2342005331, 176,         47) /* AppraisalItemSkill */
     , (2342005331, 204,         16) /* ElementalDamageBonus */
     , (2342005331, 353,          8) /* WeaponType - Bow */
     , (2342005331, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2342005331, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342005331,   1, False) /* Stuck */
     , (2342005331,  11, True ) /* IgnoreCollisions */
     , (2342005331,  13, True ) /* Ethereal */
     , (2342005331,  14, True ) /* GravityStatus */
     , (2342005331,  19, True ) /* Attackable */
     , (2342005331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2342005331,   5, -0.06666666666666667) /* ManaRate */
     , (2342005331,  21,       0) /* WeaponLength */
     , (2342005331,  22,       0) /* DamageVariance */
     , (2342005331,  26,    27.3) /* MaximumVelocity */
     , (2342005331,  29,    1.15) /* WeaponDefense */
     , (2342005331,  39, 1.100000023841858) /* DefaultScale */
     , (2342005331,  62,       1) /* WeaponOffense */
     , (2342005331,  63,    2.37) /* DamageMod */
     , (2342005331, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342005331,   1, 'Piercing Bow') /* Name */
     , (2342005331,  16, 'Piercing Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342005331,   1,   33559027) /* Setup */
     , (2342005331,   3,  536870932) /* SoundTable */
     , (2342005331,   6,   67115373) /* PaletteBase */
     , (2342005331,   8,  100677126) /* Icon */
     , (2342005331,  22,  872415275) /* PhysicsEffectTable */
     , (2342005331, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2342005331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342005331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342005331,   1, 1343173241) /* Owner */
     , (2342005331,   2, 1343173241) /* Container */
     , (2342005331, 8000, 2342005331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2342005331,  2081,      2) 
     , (2342005331,  4395,      2) 
     , (2342005331,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2342005331, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2342005331, 0, 83895600, 83895600, 0)
     , (2342005331, 0, 83895601, 83895601, 1)
     , (2342005331, 0, 83895602, 83895602, 2)
     , (2342005331, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2342005331, 0, 16790883, 0);
