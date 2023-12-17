INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951471, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951471,   1,          1) /* ItemType - MeleeWeapon */
     , (2596951471,   5,        135) /* EncumbranceVal */
     , (2596951471,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596951471,  16,          1) /* ItemUseable - No */
     , (2596951471,  18,          1) /* UiEffects - Magical */
     , (2596951471,  19,        470) /* Value */
     , (2596951471,  44,          5) /* Damage */
     , (2596951471,  45,          4) /* DamageType - Bludgeon */
     , (2596951471,  47,          1) /* AttackType - Punch */
     , (2596951471,  48,         45) /* WeaponSkill - LightWeapons */
     , (2596951471,  49,         20) /* WeaponTime */
     , (2596951471,  51,          1) /* CombatUse - Melee */
     , (2596951471,  65,        101) /* Placement - Resting */
     , (2596951471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951471, 105,          2) /* ItemWorkmanship */
     , (2596951471, 106,         53) /* ItemSpellcraft */
     , (2596951471, 107,         49) /* ItemCurMana */
     , (2596951471, 108,        156) /* ItemMaxMana */
     , (2596951471, 109,         16) /* ItemDifficulty */
     , (2596951471, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951471, 115,         73) /* ItemSkillLevelLimit */
     , (2596951471, 131,         63) /* MaterialType - Silver */
     , (2596951471, 151,          2) /* HookType - Wall */
     , (2596951471, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2596951471, 353,          1) /* WeaponType - Unarmed */
     , (2596951471, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951471, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951471,   1, False) /* Stuck */
     , (2596951471,  11, True ) /* IgnoreCollisions */
     , (2596951471,  13, True ) /* Ethereal */
     , (2596951471,  14, True ) /* GravityStatus */
     , (2596951471,  19, True ) /* Attackable */
     , (2596951471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951471,   5, -0.01666666753590107) /* ManaRate */
     , (2596951471,  21,       0) /* WeaponLength */
     , (2596951471,  22, 0.9900000095367432) /* DamageVariance */
     , (2596951471,  26,       0) /* MaximumVelocity */
     , (2596951471,  29, 1.0499999523162842) /* WeaponDefense */
     , (2596951471,  39, 0.800000011920929) /* DefaultScale */
     , (2596951471,  62,       1) /* WeaponOffense */
     , (2596951471,  63,       1) /* DamageMod */
     , (2596951471, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951471,   1, 'Cestus') /* Name */
     , (2596951471,   7, 'dam 1-4 blug speed 20 meelee +4 spells BD2') /* Inscription */
     , (2596951471,   8, 'Cbn Kinghawk') /* ScribeName */
     , (2596951471,  16, 'Well-crafted Silver Cestus ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951471,   1,   33555997) /* Setup */
     , (2596951471,   3,  536870932) /* SoundTable */
     , (2596951471,   6,   67111919) /* PaletteBase */
     , (2596951471,   8,  100670017) /* Icon */
     , (2596951471,  22,  872415275) /* PhysicsEffectTable */
     , (2596951471, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951471,   1, 2596951469) /* Owner */
     , (2596951471,   2, 2596951469) /* Container */
     , (2596951471, 8000, 2596951471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951471,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951471, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951471, 0, 83889237, 83889237, 0)
     , (2596951471, 0, 83889236, 83889236, 1)
     , (2596951471, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951471, 0, 16783508, 0);
