INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953922, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953922,   1,          1) /* ItemType - MeleeWeapon */
     , (2596953922,   5,        135) /* EncumbranceVal */
     , (2596953922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596953922,  16,          1) /* ItemUseable - No */
     , (2596953922,  18,          1) /* UiEffects - Magical */
     , (2596953922,  19,        459) /* Value */
     , (2596953922,  44,          5) /* Damage */
     , (2596953922,  45,          3) /* DamageType - Slash, Pierce */
     , (2596953922,  47,          1) /* AttackType - Punch */
     , (2596953922,  48,         45) /* WeaponSkill - LightWeapons */
     , (2596953922,  49,         20) /* WeaponTime */
     , (2596953922,  51,          1) /* CombatUse - Melee */
     , (2596953922,  65,        101) /* Placement - Resting */
     , (2596953922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953922, 105,          3) /* ItemWorkmanship */
     , (2596953922, 106,         53) /* ItemSpellcraft */
     , (2596953922, 107,          0) /* ItemCurMana */
     , (2596953922, 108,        147) /* ItemMaxMana */
     , (2596953922, 109,          3) /* ItemDifficulty */
     , (2596953922, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953922, 115,         73) /* ItemSkillLevelLimit */
     , (2596953922, 131,         57) /* MaterialType - Brass */
     , (2596953922, 151,          2) /* HookType - Wall */
     , (2596953922, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2596953922, 188,          3) /* HeritageGroup - Sho */
     , (2596953922, 353,          1) /* WeaponType - Unarmed */
     , (2596953922, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596953922, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953922,   1, False) /* Stuck */
     , (2596953922,  11, True ) /* IgnoreCollisions */
     , (2596953922,  13, True ) /* Ethereal */
     , (2596953922,  14, True ) /* GravityStatus */
     , (2596953922,  19, True ) /* Attackable */
     , (2596953922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953922,   5, -0.01666666753590107) /* ManaRate */
     , (2596953922,  21,       0) /* WeaponLength */
     , (2596953922,  22, 0.9900000095367432) /* DamageVariance */
     , (2596953922,  26,       0) /* MaximumVelocity */
     , (2596953922,  29, 1.0788283348083496) /* WeaponDefense */
     , (2596953922,  62,       1) /* WeaponOffense */
     , (2596953922,  63,       1) /* DamageMod */
     , (2596953922, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953922,   1, 'Nekode') /* Name */
     , (2596953922,   7, '1-4 +7% Melee D Spd (20) BD II Diff:3 Sho UA skill 73') /* Inscription */
     , (2596953922,   8, 'Chef Olly') /* ScribeName */
     , (2596953922,  16, 'Finely crafted Brass Nekode ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953922,   1,   33555996) /* Setup */
     , (2596953922,   3,  536870932) /* SoundTable */
     , (2596953922,   6,   67111919) /* PaletteBase */
     , (2596953922,   8,  100670026) /* Icon */
     , (2596953922,  22,  872415275) /* PhysicsEffectTable */
     , (2596953922, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596953922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953922,   1, 2596953916) /* Owner */
     , (2596953922,   2, 2596953916) /* Container */
     , (2596953922, 8000, 2596953922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953922,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953922, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953922, 0, 83889237, 83889237, 0)
     , (2596953922, 0, 83889236, 83889236, 1)
     , (2596953922, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953922, 0, 16783509, 0);
