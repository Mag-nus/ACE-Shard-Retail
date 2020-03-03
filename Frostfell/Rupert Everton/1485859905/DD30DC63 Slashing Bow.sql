INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966883, 29244, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966883,   1,        256) /* ItemType - MissileWeapon */
     , (3710966883,   5,        674) /* EncumbranceVal */
     , (3710966883,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966883,  16,          1) /* ItemUseable - No */
     , (3710966883,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710966883,  19,       8278) /* Value */
     , (3710966883,  44,          0) /* Damage */
     , (3710966883,  45,          1) /* DamageType - Slash */
     , (3710966883,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966883,  49,         40) /* WeaponTime */
     , (3710966883,  50,          1) /* AmmoType - Arrow */
     , (3710966883,  51,          2) /* CombatUse - Missle */
     , (3710966883,  65,        101) /* Placement - Resting */
     , (3710966883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966883, 105,          8) /* ItemWorkmanship */
     , (3710966883, 106,        334) /* ItemSpellcraft */
     , (3710966883, 107,        854) /* ItemCurMana */
     , (3710966883, 108,        854) /* ItemMaxMana */
     , (3710966883, 109,        189) /* ItemDifficulty */
     , (3710966883, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966883, 115,        354) /* ItemSkillLevelLimit */
     , (3710966883, 131,         60) /* MaterialType - Gold */
     , (3710966883, 151,          2) /* HookType - Wall */
     , (3710966883, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966883, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966883, 160,        375) /* WieldDifficulty */
     , (3710966883, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966883, 176,         47) /* AppraisalItemSkill */
     , (3710966883, 204,         17) /* ElementalDamageBonus */
     , (3710966883, 353,          8) /* WeaponType - Bow */
     , (3710966883, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966883, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966883,   1, False) /* Stuck */
     , (3710966883,  11, True ) /* IgnoreCollisions */
     , (3710966883,  13, True ) /* Ethereal */
     , (3710966883,  14, True ) /* GravityStatus */
     , (3710966883,  19, True ) /* Attackable */
     , (3710966883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966883,   5, -0.0666666666666667) /* ManaRate */
     , (3710966883,  21,       0) /* WeaponLength */
     , (3710966883,  22,       0) /* DamageVariance */
     , (3710966883,  26,    27.3) /* MaximumVelocity */
     , (3710966883,  29,    1.17) /* WeaponDefense */
     , (3710966883,  39, 1.10000002384186) /* DefaultScale */
     , (3710966883,  62,       1) /* WeaponOffense */
     , (3710966883,  63,     2.4) /* DamageMod */
     , (3710966883, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966883,   1, 'Slashing Bow') /* Name */
     , (3710966883,  16, 'Slashing Bow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966883,   1,   33559028) /* Setup */
     , (3710966883,   3,  536870932) /* SoundTable */
     , (3710966883,   6,   67115373) /* PaletteBase */
     , (3710966883,   8,  100677124) /* Icon */
     , (3710966883,  22,  872415275) /* PhysicsEffectTable */
     , (3710966883, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966883,   1, 1343286989) /* Owner */
     , (3710966883,   2, 1343286989) /* Container */
     , (3710966883, 8000, 3710966883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966883,  2096,      2) 
     , (3710966883,  4400,      2) 
     , (3710966883,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966883, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966883, 0, 83895599, 83895599, 0)
     , (3710966883, 0, 83895601, 83895601, 1)
     , (3710966883, 0, 83895602, 83895602, 2)
     , (3710966883, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966883, 0, 16790882, 0);
