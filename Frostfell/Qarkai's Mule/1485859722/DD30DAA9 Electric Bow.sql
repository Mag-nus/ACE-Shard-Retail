INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966441, 29240, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966441,   1,        256) /* ItemType - MissileWeapon */
     , (3710966441,   5,        542) /* EncumbranceVal */
     , (3710966441,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966441,  16,          1) /* ItemUseable - No */
     , (3710966441,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710966441,  19,       9724) /* Value */
     , (3710966441,  44,          0) /* Damage */
     , (3710966441,  45,         64) /* DamageType - Electric */
     , (3710966441,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966441,  49,         39) /* WeaponTime */
     , (3710966441,  50,          1) /* AmmoType - Arrow */
     , (3710966441,  51,          2) /* CombatUse - Missle */
     , (3710966441,  65,        101) /* Placement - Resting */
     , (3710966441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966441, 105,          6) /* ItemWorkmanship */
     , (3710966441, 106,        274) /* ItemSpellcraft */
     , (3710966441, 107,       1198) /* ItemCurMana */
     , (3710966441, 108,       1198) /* ItemMaxMana */
     , (3710966441, 109,        139) /* ItemDifficulty */
     , (3710966441, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966441, 115,        294) /* ItemSkillLevelLimit */
     , (3710966441, 131,         63) /* MaterialType - Silver */
     , (3710966441, 151,          2) /* HookType - Wall */
     , (3710966441, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966441, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966441, 160,        375) /* WieldDifficulty */
     , (3710966441, 172,          3) /* AppraisalLongDescDecoration */
     , (3710966441, 176,         47) /* AppraisalItemSkill */
     , (3710966441, 204,         13) /* ElementalDamageBonus */
     , (3710966441, 353,          8) /* WeaponType - Bow */
     , (3710966441, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966441, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966441,   1, False) /* Stuck */
     , (3710966441,  11, True ) /* IgnoreCollisions */
     , (3710966441,  13, True ) /* Ethereal */
     , (3710966441,  14, True ) /* GravityStatus */
     , (3710966441,  19, True ) /* Attackable */
     , (3710966441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966441,   5, -0.05555555555555555) /* ManaRate */
     , (3710966441,  21,       0) /* WeaponLength */
     , (3710966441,  22,       0) /* DamageVariance */
     , (3710966441,  26,    27.3) /* MaximumVelocity */
     , (3710966441,  29,     1.1) /* WeaponDefense */
     , (3710966441,  39, 1.100000023841858) /* DefaultScale */
     , (3710966441,  62,       1) /* WeaponOffense */
     , (3710966441,  63,    2.25) /* DamageMod */
     , (3710966441, 149,    1.02) /* WeaponMissileDefense */
     , (3710966441, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966441,   1, 'Electric Bow') /* Name */
     , (3710966441,  16, 'Electric Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966441,   1,   33559031) /* Setup */
     , (3710966441,   3,  536870932) /* SoundTable */
     , (3710966441,   6,   67115373) /* PaletteBase */
     , (3710966441,   8,  100677123) /* Icon */
     , (3710966441,  22,  872415275) /* PhysicsEffectTable */
     , (3710966441, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966441,   1, 3710966417) /* Owner */
     , (3710966441,   2, 3710966417) /* Container */
     , (3710966441, 8000, 3710966441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966441,  2096,      2) 
     , (3710966441,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966441, 67115371, 0, 0);
