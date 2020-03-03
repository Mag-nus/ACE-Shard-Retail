INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972981, 326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972981,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972981,   5,        135) /* EncumbranceVal */
     , (3710972981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972981,  16,          1) /* ItemUseable - No */
     , (3710972981,  18,          1) /* UiEffects - Magical */
     , (3710972981,  19,       1506) /* Value */
     , (3710972981,  44,          5) /* Damage */
     , (3710972981,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972981,  47,          1) /* AttackType - Punch */
     , (3710972981,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972981,  49,         20) /* WeaponTime */
     , (3710972981,  51,          1) /* CombatUse - Melee */
     , (3710972981,  65,        101) /* Placement - Resting */
     , (3710972981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972981, 105,          4) /* ItemWorkmanship */
     , (3710972981, 106,        160) /* ItemSpellcraft */
     , (3710972981, 107,        268) /* ItemCurMana */
     , (3710972981, 108,        427) /* ItemMaxMana */
     , (3710972981, 109,         70) /* ItemDifficulty */
     , (3710972981, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972981, 115,        180) /* ItemSkillLevelLimit */
     , (3710972981, 131,         64) /* MaterialType - Steel */
     , (3710972981, 151,          2) /* HookType - Wall */
     , (3710972981, 176,         45) /* AppraisalItemSkill */
     , (3710972981, 353,          1) /* WeaponType - Unarmed */
     , (3710972981, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972981, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972981,   1, False) /* Stuck */
     , (3710972981,  11, True ) /* IgnoreCollisions */
     , (3710972981,  13, True ) /* Ethereal */
     , (3710972981,  14, True ) /* GravityStatus */
     , (3710972981,  19, True ) /* Attackable */
     , (3710972981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972981,   5, -0.0333333350718021) /* ManaRate */
     , (3710972981,  21,       0) /* WeaponLength */
     , (3710972981,  22, 0.990000009536743) /* DamageVariance */
     , (3710972981,  26,       0) /* MaximumVelocity */
     , (3710972981,  29, 1.08402109146118) /* WeaponDefense */
     , (3710972981,  62,       1) /* WeaponOffense */
     , (3710972981,  63,       1) /* DamageMod */
     , (3710972981, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972981,   1, 'Katar') /* Name */
     , (3710972981,   7, '1-4dmg, spd 20, bd IV, hs III, melee d +8%, attack 7%, diff 70 ua skill 180+') /* Inscription */
     , (3710972981,   8, 'Eternal Spirit') /* ScribeName */
     , (3710972981,  16, 'Exquisitely crafted Steel Katar , set with 1 Bloodstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972981,   1,   33554743) /* Setup */
     , (3710972981,   3,  536870932) /* SoundTable */
     , (3710972981,   6,   67111919) /* PaletteBase */
     , (3710972981,   8,  100668926) /* Icon */
     , (3710972981,  22,  872415275) /* PhysicsEffectTable */
     , (3710972981, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972981,   1, 3710972982) /* Owner */
     , (3710972981,   2, 3710972982) /* Container */
     , (3710972981, 8000, 3710972981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972981,  1589,      2) 
     , (3710972981,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972981, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972981, 0, 83886710, 83886710, 0)
     , (3710972981, 0, 83886709, 83886709, 1)
     , (3710972981, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972981, 0, 16777920, 0);
