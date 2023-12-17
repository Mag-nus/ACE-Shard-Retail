INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953823, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953823,   1,          1) /* ItemType - MeleeWeapon */
     , (2596953823,   5,        135) /* EncumbranceVal */
     , (2596953823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596953823,  16,          1) /* ItemUseable - No */
     , (2596953823,  18,          1) /* UiEffects - Magical */
     , (2596953823,  19,       2085) /* Value */
     , (2596953823,  44,          8) /* Damage */
     , (2596953823,  45,          3) /* DamageType - Slash, Pierce */
     , (2596953823,  47,          1) /* AttackType - Punch */
     , (2596953823,  48,         45) /* WeaponSkill - LightWeapons */
     , (2596953823,  49,         20) /* WeaponTime */
     , (2596953823,  51,          1) /* CombatUse - Melee */
     , (2596953823,  65,        101) /* Placement - Resting */
     , (2596953823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953823, 105,          2) /* ItemWorkmanship */
     , (2596953823, 106,        151) /* ItemSpellcraft */
     , (2596953823, 107,        323) /* ItemCurMana */
     , (2596953823, 108,        400) /* ItemMaxMana */
     , (2596953823, 109,         27) /* ItemDifficulty */
     , (2596953823, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953823, 115,        171) /* ItemSkillLevelLimit */
     , (2596953823, 131,         51) /* MaterialType - Ivory */
     , (2596953823, 151,          2) /* HookType - Wall */
     , (2596953823, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2596953823, 188,          3) /* HeritageGroup - Sho */
     , (2596953823, 353,          1) /* WeaponType - Unarmed */
     , (2596953823, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596953823, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953823,   1, False) /* Stuck */
     , (2596953823,  11, True ) /* IgnoreCollisions */
     , (2596953823,  13, True ) /* Ethereal */
     , (2596953823,  14, True ) /* GravityStatus */
     , (2596953823,  19, True ) /* Attackable */
     , (2596953823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953823,   5, -0.03333333333333333) /* ManaRate */
     , (2596953823,  21,       0) /* WeaponLength */
     , (2596953823,  22,    0.99) /* DamageVariance */
     , (2596953823,  26,       0) /* MaximumVelocity */
     , (2596953823,  29, 1.097119565308094) /* WeaponDefense */
     , (2596953823,  62,       1) /* WeaponOffense */
     , (2596953823,  63,       1) /* DamageMod */
     , (2596953823, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953823,   1, 'Nekode') /* Name */
     , (2596953823,   7, '2-6, +10md, spd (20), diff 27, sho only, ua>171, BD IV, SK IV
') /* Inscription */
     , (2596953823,   8, 'Kenji Shadow-san') /* ScribeName */
     , (2596953823,  16, 'Well-crafted Ivory Nekode , set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953823,   1,   33555996) /* Setup */
     , (2596953823,   3,  536870932) /* SoundTable */
     , (2596953823,   6,   67111919) /* PaletteBase */
     , (2596953823,   8,  100670033) /* Icon */
     , (2596953823,  22,  872415275) /* PhysicsEffectTable */
     , (2596953823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596953823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953823,   1, 1342630936) /* Owner */
     , (2596953823,   2, 1342630936) /* Container */
     , (2596953823, 8000, 2596953823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953823,  1614,      2) 
     , (2596953823,  1625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953823, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953823, 0, 83889237, 83889237, 0)
     , (2596953823, 0, 83889236, 83889236, 1)
     , (2596953823, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953823, 0, 16783509, 0);
