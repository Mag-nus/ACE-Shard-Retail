INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951415, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951415,   1,          1) /* ItemType - MeleeWeapon */
     , (2596951415,   5,        158) /* EncumbranceVal */
     , (2596951415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596951415,  16,          1) /* ItemUseable - No */
     , (2596951415,  18,          1) /* UiEffects - Magical */
     , (2596951415,  19,      14753) /* Value */
     , (2596951415,  44,         31) /* Damage */
     , (2596951415,  45,          3) /* DamageType - Slash, Pierce */
     , (2596951415,  47,          6) /* AttackType - Thrust, Slash */
     , (2596951415,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2596951415,  49,         33) /* WeaponTime */
     , (2596951415,  51,          1) /* CombatUse - Melee */
     , (2596951415,  65,        101) /* Placement - Resting */
     , (2596951415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951415, 105,          7) /* ItemWorkmanship */
     , (2596951415, 106,        320) /* ItemSpellcraft */
     , (2596951415, 107,       1751) /* ItemCurMana */
     , (2596951415, 108,       1751) /* ItemMaxMana */
     , (2596951415, 109,        157) /* ItemDifficulty */
     , (2596951415, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951415, 115,        340) /* ItemSkillLevelLimit */
     , (2596951415, 131,         63) /* MaterialType - Silver */
     , (2596951415, 151,          2) /* HookType - Wall */
     , (2596951415, 158,          2) /* WieldRequirements - RawSkill */
     , (2596951415, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2596951415, 160,        350) /* WieldDifficulty */
     , (2596951415, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2596951415, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2596951415, 177,          2) /* GemCount */
     , (2596951415, 178,         39) /* GemType */
     , (2596951415, 353,          6) /* WeaponType - Dagger */
     , (2596951415, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951415, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951415,   1, False) /* Stuck */
     , (2596951415,  11, True ) /* IgnoreCollisions */
     , (2596951415,  13, True ) /* Ethereal */
     , (2596951415,  14, True ) /* GravityStatus */
     , (2596951415,  19, True ) /* Attackable */
     , (2596951415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951415,   5, -0.05555555555555555) /* ManaRate */
     , (2596951415,  21,       0) /* WeaponLength */
     , (2596951415,  22, 0.7000031044331305) /* DamageVariance */
     , (2596951415,  26,       0) /* MaximumVelocity */
     , (2596951415,  29,    1.12) /* WeaponDefense */
     , (2596951415,  62,    1.13) /* WeaponOffense */
     , (2596951415,  63,       1) /* DamageMod */
     , (2596951415, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951415,   1, 'Dirk') /* Name */
     , (2596951415,  16, 'Dirk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951415,   1,   33558089) /* Setup */
     , (2596951415,   3,  536870932) /* SoundTable */
     , (2596951415,   6,   67111919) /* PaletteBase */
     , (2596951415,   8,  100673792) /* Icon */
     , (2596951415,  22,  872415275) /* PhysicsEffectTable */
     , (2596951415, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951415,   1, 2596951397) /* Owner */
     , (2596951415,   2, 2596951397) /* Container */
     , (2596951415, 8000, 2596951415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951415,  2087,      2) 
     , (2596951415,  2096,      2) 
     , (2596951415,  2101,      2) 
     , (2596951415,  2544,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951415, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951415, 0, 16788591, 0);
