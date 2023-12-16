INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966838, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966838,   1,        256) /* ItemType - MissileWeapon */
     , (3710966838,   5,        634) /* EncumbranceVal */
     , (3710966838,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966838,  16,          1) /* ItemUseable - No */
     , (3710966838,  18,        257) /* UiEffects - Magical, Acid */
     , (3710966838,  19,       9057) /* Value */
     , (3710966838,  44,          0) /* Damage */
     , (3710966838,  45,         32) /* DamageType - Acid */
     , (3710966838,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966838,  49,         36) /* WeaponTime */
     , (3710966838,  50,          1) /* AmmoType - Arrow */
     , (3710966838,  51,          2) /* CombatUse - Missile */
     , (3710966838,  65,        101) /* Placement - Resting */
     , (3710966838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966838, 105,          7) /* ItemWorkmanship */
     , (3710966838, 106,        370) /* ItemSpellcraft */
     , (3710966838, 107,       1201) /* ItemCurMana */
     , (3710966838, 108,       1201) /* ItemMaxMana */
     , (3710966838, 109,        121) /* ItemDifficulty */
     , (3710966838, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966838, 115,        390) /* ItemSkillLevelLimit */
     , (3710966838, 131,         63) /* MaterialType - Silver */
     , (3710966838, 151,          2) /* HookType - Wall */
     , (3710966838, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966838, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966838, 160,        360) /* WieldDifficulty */
     , (3710966838, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966838, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966838, 204,         16) /* ElementalDamageBonus */
     , (3710966838, 353,          8) /* WeaponType - Bow */
     , (3710966838, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966838, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966838,   1, False) /* Stuck */
     , (3710966838,  11, True ) /* IgnoreCollisions */
     , (3710966838,  13, True ) /* Ethereal */
     , (3710966838,  14, True ) /* GravityStatus */
     , (3710966838,  19, True ) /* Attackable */
     , (3710966838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966838,   5, -0.06666666666666667) /* ManaRate */
     , (3710966838,  21,       0) /* WeaponLength */
     , (3710966838,  22,       0) /* DamageVariance */
     , (3710966838,  26,    27.3) /* MaximumVelocity */
     , (3710966838,  29,     1.2) /* WeaponDefense */
     , (3710966838,  39, 1.100000023841858) /* DefaultScale */
     , (3710966838,  62,       1) /* WeaponOffense */
     , (3710966838,  63,     2.3) /* DamageMod */
     , (3710966838, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966838,   1, 'Acid Compound Bow') /* Name */
     , (3710966838,  16, 'Acid Compound Bow of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966838,   1,   33559669) /* Setup */
     , (3710966838,   3,  536870932) /* SoundTable */
     , (3710966838,   6,   67116700) /* PaletteBase */
     , (3710966838,   8,  100688049) /* Icon */
     , (3710966838,  22,  872415275) /* PhysicsEffectTable */
     , (3710966838, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966838,   1, 1343286989) /* Owner */
     , (3710966838,   2, 1343286989) /* Container */
     , (3710966838, 8000, 3710966838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966838,  4395,      2) 
     , (3710966838,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966838, 67116700, 1, 100)
     , (3710966838, 67116704, 201, 55)
     , (3710966838, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966838, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966838, 0, 16792608, 0);
