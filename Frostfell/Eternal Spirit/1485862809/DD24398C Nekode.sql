INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710138764, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710138764,   1,          1) /* ItemType - MeleeWeapon */
     , (3710138764,   5,        135) /* EncumbranceVal */
     , (3710138764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710138764,  16,          1) /* ItemUseable - No */
     , (3710138764,  18,          1) /* UiEffects - Magical */
     , (3710138764,  19,       7040) /* Value */
     , (3710138764,  44,          8) /* Damage */
     , (3710138764,  45,          3) /* DamageType - Slash, Pierce */
     , (3710138764,  47,          1) /* AttackType - Punch */
     , (3710138764,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710138764,  49,         18) /* WeaponTime */
     , (3710138764,  51,          1) /* CombatUse - Melee */
     , (3710138764,  65,        101) /* Placement - Resting */
     , (3710138764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710138764, 105,          7) /* ItemWorkmanship */
     , (3710138764, 106,        153) /* ItemSpellcraft */
     , (3710138764, 107,        140) /* ItemCurMana */
     , (3710138764, 108,        667) /* ItemMaxMana */
     , (3710138764, 109,         66) /* ItemDifficulty */
     , (3710138764, 110,          0) /* ItemAllegianceRankLimit */
     , (3710138764, 115,        173) /* ItemSkillLevelLimit */
     , (3710138764, 131,         63) /* MaterialType - Silver */
     , (3710138764, 151,          2) /* HookType - Wall */
     , (3710138764, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710138764, 353,          1) /* WeaponType - Unarmed */
     , (3710138764, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710138764, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710138764,   1, False) /* Stuck */
     , (3710138764,  11, True ) /* IgnoreCollisions */
     , (3710138764,  13, True ) /* Ethereal */
     , (3710138764,  14, True ) /* GravityStatus */
     , (3710138764,  19, True ) /* Attackable */
     , (3710138764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710138764,   5, -0.03333333507180214) /* ManaRate */
     , (3710138764,  21,       0) /* WeaponLength */
     , (3710138764,  22, 0.9900000095367432) /* DamageVariance */
     , (3710138764,  26,       0) /* MaximumVelocity */
     , (3710138764,  29, 1.0499999523162842) /* WeaponDefense */
     , (3710138764,  62, 1.0773675441741943) /* WeaponOffense */
     , (3710138764,  63,       1) /* DamageMod */
     , (3710138764, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710138764,   1, 'Nekode') /* Name */
     , (3710138764,   7, '2-6, +5% Melee, +8% Attack, spd 18, Bld III, SK IV, HS IV, Diff 66, Skill 173+, Value 7.040p') /* Inscription */
     , (3710138764,   8, 'Clam Chowder') /* ScribeName */
     , (3710138764,  16, 'Flawless Silver Nekode , set with 1 Emerald') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710138764,   1,   33555996) /* Setup */
     , (3710138764,   3,  536870932) /* SoundTable */
     , (3710138764,   6,   67111919) /* PaletteBase */
     , (3710138764,   8,  100670027) /* Icon */
     , (3710138764,  22,  872415275) /* PhysicsEffectTable */
     , (3710138764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710138764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710138764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710138764,   1, 1342512050) /* Owner */
     , (3710138764,   2, 1342512050) /* Container */
     , (3710138764, 8000, 3710138764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710138764,  1590,      2) 
     , (3710138764,  1613,      2) 
     , (3710138764,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710138764, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710138764, 0, 83889237, 83889237, 0)
     , (3710138764, 0, 83889236, 83889236, 1)
     , (3710138764, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710138764, 0, 16783509, 0);
