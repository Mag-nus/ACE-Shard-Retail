INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838012, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838012,   1,          1) /* ItemType - MeleeWeapon */
     , (2368838012,   5,        135) /* EncumbranceVal */
     , (2368838012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368838012,  16,          1) /* ItemUseable - No */
     , (2368838012,  18,          1) /* UiEffects - Magical */
     , (2368838012,  19,       4811) /* Value */
     , (2368838012,  44,          6) /* Damage */
     , (2368838012,  45,          3) /* DamageType - Slash, Pierce */
     , (2368838012,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2368838012,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368838012,  49,         20) /* WeaponTime */
     , (2368838012,  51,          1) /* CombatUse - Melee */
     , (2368838012,  65,        101) /* Placement - Resting */
     , (2368838012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838012, 105,          2) /* ItemWorkmanship */
     , (2368838012, 106,        212) /* ItemSpellcraft */
     , (2368838012, 107,        296) /* ItemCurMana */
     , (2368838012, 108,        445) /* ItemMaxMana */
     , (2368838012, 109,         96) /* ItemDifficulty */
     , (2368838012, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838012, 115,        232) /* ItemSkillLevelLimit */
     , (2368838012, 131,         62) /* MaterialType - Pyreal */
     , (2368838012, 151,          2) /* HookType - Wall */
     , (2368838012, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2368838012, 353,          6) /* WeaponType - Dagger */
     , (2368838012, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368838012, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838012,   1, False) /* Stuck */
     , (2368838012,  11, True ) /* IgnoreCollisions */
     , (2368838012,  13, True ) /* Ethereal */
     , (2368838012,  14, True ) /* GravityStatus */
     , (2368838012,  19, True ) /* Attackable */
     , (2368838012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838012,   5, -0.0416666679084301) /* ManaRate */
     , (2368838012,  21,       0) /* WeaponLength */
     , (2368838012,  22,    0.75) /* DamageVariance */
     , (2368838012,  26,       0) /* MaximumVelocity */
     , (2368838012,  29, 1.0786640644073486) /* WeaponDefense */
     , (2368838012,  62, 1.0547362565994263) /* WeaponOffense */
     , (2368838012,  63,       1) /* DamageMod */
     , (2368838012, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838012,   1, 'Dagger') /* Name */
     , (2368838012,   7, '2-6 +8 Melee +5 Attack BD V Quick III Diff 96 Dagger 232') /* Inscription */
     , (2368838012,   8, 'Arizzen the Lord') /* ScribeName */
     , (2368838012,  16, 'Well-crafted Pyreal Dagger of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838012,   1,   33554735) /* Setup */
     , (2368838012,   3,  536870932) /* SoundTable */
     , (2368838012,   6,   67111919) /* PaletteBase */
     , (2368838012,   8,  100668878) /* Icon */
     , (2368838012,  22,  872415275) /* PhysicsEffectTable */
     , (2368838012, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368838012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838012,   1, 1342526335) /* Owner */
     , (2368838012,   2, 1342526335) /* Container */
     , (2368838012, 8000, 2368838012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838012,  1399,      2) 
     , (2368838012,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838012, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838012, 0, 83889237, 83889237, 0)
     , (2368838012, 0, 83886754, 83886754, 1)
     , (2368838012, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838012, 0, 16777993, 0);
