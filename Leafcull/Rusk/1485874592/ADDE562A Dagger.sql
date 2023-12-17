INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029418, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029418,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029418,   5,        135) /* EncumbranceVal */
     , (2917029418,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029418,  16,          1) /* ItemUseable - No */
     , (2917029418,  18,          1) /* UiEffects - Magical */
     , (2917029418,  19,       1216) /* Value */
     , (2917029418,  44,          5) /* Damage */
     , (2917029418,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029418,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917029418,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917029418,  49,         20) /* WeaponTime */
     , (2917029418,  51,          1) /* CombatUse - Melee */
     , (2917029418,  65,        101) /* Placement - Resting */
     , (2917029418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029418, 105,          1) /* ItemWorkmanship */
     , (2917029418, 106,        105) /* ItemSpellcraft */
     , (2917029418, 107,        170) /* ItemCurMana */
     , (2917029418, 108,        210) /* ItemMaxMana */
     , (2917029418, 109,         16) /* ItemDifficulty */
     , (2917029418, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029418, 115,        125) /* ItemSkillLevelLimit */
     , (2917029418, 131,         51) /* MaterialType - Ivory */
     , (2917029418, 151,          2) /* HookType - Wall */
     , (2917029418, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2917029418, 188,          3) /* HeritageGroup - Sho */
     , (2917029418, 353,          6) /* WeaponType - Dagger */
     , (2917029418, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029418, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029418,   1, False) /* Stuck */
     , (2917029418,  11, True ) /* IgnoreCollisions */
     , (2917029418,  13, True ) /* Ethereal */
     , (2917029418,  14, True ) /* GravityStatus */
     , (2917029418,  19, True ) /* Attackable */
     , (2917029418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029418,   5,  -0.025) /* ManaRate */
     , (2917029418,  21,       0) /* WeaponLength */
     , (2917029418,  22,    0.75) /* DamageVariance */
     , (2917029418,  26,       0) /* MaximumVelocity */
     , (2917029418,  29,       1) /* WeaponDefense */
     , (2917029418,  62, 1.0172642301768064) /* WeaponOffense */
     , (2917029418,  63,       1) /* DamageMod */
     , (2917029418, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029418,   1, 'Dagger') /* Name */
     , (2917029418,  16, 'Ivory Dagger ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029418,   1,   33554735) /* Setup */
     , (2917029418,   3,  536870932) /* SoundTable */
     , (2917029418,   6,   67111919) /* PaletteBase */
     , (2917029418,   8,  100668882) /* Icon */
     , (2917029418,  22,  872415275) /* PhysicsEffectTable */
     , (2917029418, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029418,   1, 1342741106) /* Owner */
     , (2917029418,   2, 1342741106) /* Container */
     , (2917029418, 8000, 2917029418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029418,  1589,      2) 
     , (2917029418,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029418, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029418, 0, 83889237, 83889237, 0)
     , (2917029418, 0, 83886754, 83886754, 1)
     , (2917029418, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029418, 0, 16777993, 0);
