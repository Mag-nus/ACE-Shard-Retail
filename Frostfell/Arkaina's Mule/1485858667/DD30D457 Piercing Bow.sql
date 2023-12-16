INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964823, 29243, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964823,   1,        256) /* ItemType - MissileWeapon */
     , (3710964823,   5,        778) /* EncumbranceVal */
     , (3710964823,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710964823,  16,          1) /* ItemUseable - No */
     , (3710964823,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710964823,  19,       9548) /* Value */
     , (3710964823,  44,          0) /* Damage */
     , (3710964823,  45,          2) /* DamageType - Pierce */
     , (3710964823,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710964823,  49,         37) /* WeaponTime */
     , (3710964823,  50,          1) /* AmmoType - Arrow */
     , (3710964823,  51,          2) /* CombatUse - Missle */
     , (3710964823,  65,        101) /* Placement - Resting */
     , (3710964823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964823, 105,          6) /* ItemWorkmanship */
     , (3710964823, 106,        266) /* ItemSpellcraft */
     , (3710964823, 107,       1089) /* ItemCurMana */
     , (3710964823, 108,       1089) /* ItemMaxMana */
     , (3710964823, 109,         11) /* ItemDifficulty */
     , (3710964823, 110,          8) /* ItemAllegianceRankLimit */
     , (3710964823, 115,        286) /* ItemSkillLevelLimit */
     , (3710964823, 131,         60) /* MaterialType - Gold */
     , (3710964823, 151,          2) /* HookType - Wall */
     , (3710964823, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964823, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710964823, 160,        360) /* WieldDifficulty */
     , (3710964823, 172,          3) /* AppraisalLongDescDecoration */
     , (3710964823, 176,         47) /* AppraisalItemSkill */
     , (3710964823, 204,          9) /* ElementalDamageBonus */
     , (3710964823, 353,          8) /* WeaponType - Bow */
     , (3710964823, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964823, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964823,   1, False) /* Stuck */
     , (3710964823,  11, True ) /* IgnoreCollisions */
     , (3710964823,  13, True ) /* Ethereal */
     , (3710964823,  14, True ) /* GravityStatus */
     , (3710964823,  19, True ) /* Attackable */
     , (3710964823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964823,   5, -0.05555555555555555) /* ManaRate */
     , (3710964823,  21,       0) /* WeaponLength */
     , (3710964823,  22,       0) /* DamageVariance */
     , (3710964823,  26,    27.3) /* MaximumVelocity */
     , (3710964823,  29,    1.15) /* WeaponDefense */
     , (3710964823,  39, 1.100000023841858) /* DefaultScale */
     , (3710964823,  62,       1) /* WeaponOffense */
     , (3710964823,  63,    2.25) /* DamageMod */
     , (3710964823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964823,   1, 'Piercing Bow') /* Name */
     , (3710964823,  16, 'Piercing Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964823,   1,   33559027) /* Setup */
     , (3710964823,   3,  536870932) /* SoundTable */
     , (3710964823,   6,   67115373) /* PaletteBase */
     , (3710964823,   8,  100677124) /* Icon */
     , (3710964823,  22,  872415275) /* PhysicsEffectTable */
     , (3710964823, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964823,   1, 3710964815) /* Owner */
     , (3710964823,   2, 3710964815) /* Container */
     , (3710964823, 8000, 3710964823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964823,  1378,      2) 
     , (3710964823,  1616,      2) 
     , (3710964823,  2517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964823, 67115372, 0, 0);
