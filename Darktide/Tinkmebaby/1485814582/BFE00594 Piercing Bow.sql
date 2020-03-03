INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219129748, 29243, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219129748,   1,        256) /* ItemType - MissileWeapon */
     , (3219129748,   5,        688) /* EncumbranceVal */
     , (3219129748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3219129748,  16,          1) /* ItemUseable - No */
     , (3219129748,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3219129748,  19,      17705) /* Value */
     , (3219129748,  44,          0) /* Damage */
     , (3219129748,  45,          2) /* DamageType - Pierce */
     , (3219129748,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3219129748,  49,         39) /* WeaponTime */
     , (3219129748,  50,          1) /* AmmoType - Arrow */
     , (3219129748,  51,          2) /* CombatUse - Missle */
     , (3219129748,  65,        101) /* Placement - Resting */
     , (3219129748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219129748, 105,          6) /* ItemWorkmanship */
     , (3219129748, 106,        368) /* ItemSpellcraft */
     , (3219129748, 107,        872) /* ItemCurMana */
     , (3219129748, 108,        872) /* ItemMaxMana */
     , (3219129748, 109,        190) /* ItemDifficulty */
     , (3219129748, 110,          0) /* ItemAllegianceRankLimit */
     , (3219129748, 115,        388) /* ItemSkillLevelLimit */
     , (3219129748, 131,         39) /* MaterialType - Sapphire */
     , (3219129748, 151,          2) /* HookType - Wall */
     , (3219129748, 158,          2) /* WieldRequirements - RawSkill */
     , (3219129748, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3219129748, 160,        375) /* WieldDifficulty */
     , (3219129748, 172,          1) /* AppraisalLongDescDecoration */
     , (3219129748, 176,         47) /* AppraisalItemSkill */
     , (3219129748, 204,         18) /* ElementalDamageBonus */
     , (3219129748, 353,          8) /* WeaponType - Bow */
     , (3219129748, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3219129748, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219129748,   1, False) /* Stuck */
     , (3219129748,  11, True ) /* IgnoreCollisions */
     , (3219129748,  13, True ) /* Ethereal */
     , (3219129748,  14, True ) /* GravityStatus */
     , (3219129748,  19, True ) /* Attackable */
     , (3219129748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219129748,   5, -0.0666666666666667) /* ManaRate */
     , (3219129748,  21,       0) /* WeaponLength */
     , (3219129748,  22,       0) /* DamageVariance */
     , (3219129748,  26,    27.3) /* MaximumVelocity */
     , (3219129748,  29,    1.18) /* WeaponDefense */
     , (3219129748,  39, 1.10000002384186) /* DefaultScale */
     , (3219129748,  62,       1) /* WeaponOffense */
     , (3219129748,  63,     2.4) /* DamageMod */
     , (3219129748, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219129748,   1, 'Piercing Bow') /* Name */
     , (3219129748,  16, 'Piercing Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219129748,   1,   33559027) /* Setup */
     , (3219129748,   3,  536870932) /* SoundTable */
     , (3219129748,   6,   67115373) /* PaletteBase */
     , (3219129748,   8,  100677119) /* Icon */
     , (3219129748,  22,  872415275) /* PhysicsEffectTable */
     , (3219129748, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3219129748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219129748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219129748,   1, 3203931711) /* Owner */
     , (3219129748,   2, 3203931711) /* Container */
     , (3219129748, 8000, 3219129748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219129748,  2573,      2) 
     , (3219129748,  4299,      2) 
     , (3219129748,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219129748, 67115378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219129748, 0, 83895600, 83895600, 0)
     , (3219129748, 0, 83895601, 83895601, 1)
     , (3219129748, 0, 83895602, 83895602, 2)
     , (3219129748, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219129748, 0, 16790883, 0);
