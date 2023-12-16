INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953804, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953804,   1,          1) /* ItemType - MeleeWeapon */
     , (2596953804,   5,        135) /* EncumbranceVal */
     , (2596953804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596953804,  16,          1) /* ItemUseable - No */
     , (2596953804,  18,          1) /* UiEffects - Magical */
     , (2596953804,  19,       4349) /* Value */
     , (2596953804,  44,          7) /* Damage */
     , (2596953804,  45,          3) /* DamageType - Slash, Pierce */
     , (2596953804,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2596953804,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2596953804,  49,         17) /* WeaponTime */
     , (2596953804,  51,          1) /* CombatUse - Melee */
     , (2596953804,  65,        101) /* Placement - Resting */
     , (2596953804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953804, 105,          4) /* ItemWorkmanship */
     , (2596953804, 106,        196) /* ItemSpellcraft */
     , (2596953804, 107,        537) /* ItemCurMana */
     , (2596953804, 108,        667) /* ItemMaxMana */
     , (2596953804, 109,         88) /* ItemDifficulty */
     , (2596953804, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953804, 115,        216) /* ItemSkillLevelLimit */
     , (2596953804, 131,         60) /* MaterialType - Gold */
     , (2596953804, 151,          2) /* HookType - Wall */
     , (2596953804, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2596953804, 353,          6) /* WeaponType - Dagger */
     , (2596953804, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596953804, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953804,   1, False) /* Stuck */
     , (2596953804,  11, True ) /* IgnoreCollisions */
     , (2596953804,  13, True ) /* Ethereal */
     , (2596953804,  14, True ) /* GravityStatus */
     , (2596953804,  19, True ) /* Attackable */
     , (2596953804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953804,   5, -0.0416666679084301) /* ManaRate */
     , (2596953804,  21,       0) /* WeaponLength */
     , (2596953804,  22,    0.75) /* DamageVariance */
     , (2596953804,  26,       0) /* MaximumVelocity */
     , (2596953804,  29, 1.0588696002960205) /* WeaponDefense */
     , (2596953804,  62, 1.0409358739852905) /* WeaponOffense */
     , (2596953804,  63,       1) /* DamageMod */
     , (2596953804, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953804,   1, 'Dagger') /* Name */
     , (2596953804,   7, '2-7 +6 +4 BD V
') /* Inscription */
     , (2596953804,   8, 'Archmage Lara') /* ScribeName */
     , (2596953804,  16, 'Exquisitely crafted Gold Dagger , set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953804,   1,   33554735) /* Setup */
     , (2596953804,   3,  536870932) /* SoundTable */
     , (2596953804,   6,   67111919) /* PaletteBase */
     , (2596953804,   8,  100668875) /* Icon */
     , (2596953804,  22,  872415275) /* PhysicsEffectTable */
     , (2596953804, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596953804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953804,   1, 2596953797) /* Owner */
     , (2596953804,   2, 2596953797) /* Container */
     , (2596953804, 8000, 2596953804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953804,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953804, 0, 83889237, 83889237, 0)
     , (2596953804, 0, 83886754, 83886754, 1)
     , (2596953804, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953804, 0, 16777993, 0);
