INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951354, 326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951354,   1,          1) /* ItemType - MeleeWeapon */
     , (2596951354,   5,        135) /* EncumbranceVal */
     , (2596951354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596951354,  16,          1) /* ItemUseable - No */
     , (2596951354,  18,          1) /* UiEffects - Magical */
     , (2596951354,  19,        277) /* Value */
     , (2596951354,  44,          5) /* Damage */
     , (2596951354,  45,          3) /* DamageType - Slash, Pierce */
     , (2596951354,  47,          1) /* AttackType - Punch */
     , (2596951354,  48,         45) /* WeaponSkill - LightWeapons */
     , (2596951354,  49,         20) /* WeaponTime */
     , (2596951354,  51,          1) /* CombatUse - Melee */
     , (2596951354,  65,        101) /* Placement - Resting */
     , (2596951354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951354, 105,          1) /* ItemWorkmanship */
     , (2596951354, 106,          2) /* ItemSpellcraft */
     , (2596951354, 107,         29) /* ItemCurMana */
     , (2596951354, 108,         80) /* ItemMaxMana */
     , (2596951354, 109,          0) /* ItemDifficulty */
     , (2596951354, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951354, 115,         22) /* ItemSkillLevelLimit */
     , (2596951354, 131,         63) /* MaterialType - Silver */
     , (2596951354, 151,          2) /* HookType - Wall */
     , (2596951354, 176,         45) /* AppraisalItemSkill */
     , (2596951354, 353,          1) /* WeaponType - Unarmed */
     , (2596951354, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951354, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951354,   1, False) /* Stuck */
     , (2596951354,  11, True ) /* IgnoreCollisions */
     , (2596951354,  13, True ) /* Ethereal */
     , (2596951354,  14, True ) /* GravityStatus */
     , (2596951354,  19, True ) /* Attackable */
     , (2596951354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951354,   5, -0.00833333376795053) /* ManaRate */
     , (2596951354,  21,       0) /* WeaponLength */
     , (2596951354,  22, 0.990000009536743) /* DamageVariance */
     , (2596951354,  26,       0) /* MaximumVelocity */
     , (2596951354,  29, 1.08306789398193) /* WeaponDefense */
     , (2596951354,  62,       1) /* WeaponOffense */
     , (2596951354,  63,       1) /* DamageMod */
     , (2596951354, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951354,   1, 'Katar') /* Name */
     , (2596951354,   7, 'dam 1-4 slash/pirce speed 20 =4 to meelee spells BD1') /* Inscription */
     , (2596951354,   8, 'Cbn Kinghawk') /* ScribeName */
     , (2596951354,  16, 'Silver Katar ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951354,   1,   33554743) /* Setup */
     , (2596951354,   3,  536870932) /* SoundTable */
     , (2596951354,   6,   67111919) /* PaletteBase */
     , (2596951354,   8,  100668926) /* Icon */
     , (2596951354,  22,  872415275) /* PhysicsEffectTable */
     , (2596951354, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951354,   1, 1342547755) /* Owner */
     , (2596951354,   2, 1342547755) /* Container */
     , (2596951354, 8000, 2596951354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951354,    35,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951354, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951354, 0, 83886710, 83886710, 0)
     , (2596951354, 0, 83886709, 83886709, 1)
     , (2596951354, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951354, 0, 16777920, 0);
