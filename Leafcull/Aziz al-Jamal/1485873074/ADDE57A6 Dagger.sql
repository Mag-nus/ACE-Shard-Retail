INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029798, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029798,   1,          1) /* ItemType - MeleeWeapon */
     , (2917029798,   5,        135) /* EncumbranceVal */
     , (2917029798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2917029798,  16,          1) /* ItemUseable - No */
     , (2917029798,  18,          1) /* UiEffects - Magical */
     , (2917029798,  19,       2972) /* Value */
     , (2917029798,  44,          7) /* Damage */
     , (2917029798,  45,          3) /* DamageType - Slash, Pierce */
     , (2917029798,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2917029798,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2917029798,  49,         17) /* WeaponTime */
     , (2917029798,  51,          1) /* CombatUse - Melee */
     , (2917029798,  65,        101) /* Placement - Resting */
     , (2917029798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029798, 105,          4) /* ItemWorkmanship */
     , (2917029798, 106,        196) /* ItemSpellcraft */
     , (2917029798, 107,        253) /* ItemCurMana */
     , (2917029798, 108,        400) /* ItemMaxMana */
     , (2917029798, 109,         88) /* ItemDifficulty */
     , (2917029798, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029798, 115,        216) /* ItemSkillLevelLimit */
     , (2917029798, 131,         51) /* MaterialType - Ivory */
     , (2917029798, 151,          2) /* HookType - Wall */
     , (2917029798, 176,         46) /* AppraisalItemSkill */
     , (2917029798, 353,          6) /* WeaponType - Dagger */
     , (2917029798, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2917029798, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029798,   1, False) /* Stuck */
     , (2917029798,  11, True ) /* IgnoreCollisions */
     , (2917029798,  13, True ) /* Ethereal */
     , (2917029798,  14, True ) /* GravityStatus */
     , (2917029798,  19, True ) /* Attackable */
     , (2917029798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029798,   5, -0.0416666679084301) /* ManaRate */
     , (2917029798,  21,       0) /* WeaponLength */
     , (2917029798,  22,    0.75) /* DamageVariance */
     , (2917029798,  26,       0) /* MaximumVelocity */
     , (2917029798,  29,       1) /* WeaponDefense */
     , (2917029798,  62,       1) /* WeaponOffense */
     , (2917029798,  63,       1) /* DamageMod */
     , (2917029798, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029798,   1, 'Dagger') /* Name */
     , (2917029798,   7, '2-7, bd III, def III, sk V, diff 88, 216+ dagger') /* Inscription */
     , (2917029798,   8, 'Abdiris') /* ScribeName */
     , (2917029798,  16, 'Exquisitely crafted Ivory Dagger ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029798,   1,   33554735) /* Setup */
     , (2917029798,   3,  536870932) /* SoundTable */
     , (2917029798,   6,   67111919) /* PaletteBase */
     , (2917029798,   8,  100668882) /* Icon */
     , (2917029798,  22,  872415275) /* PhysicsEffectTable */
     , (2917029798, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029798,   1, 2917029788) /* Owner */
     , (2917029798,   2, 2917029788) /* Container */
     , (2917029798, 8000, 2917029798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029798,  1602,      2) 
     , (2917029798,  1613,      2) 
     , (2917029798,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029798, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029798, 0, 83889237, 83889237, 0)
     , (2917029798, 0, 83886754, 83886754, 1)
     , (2917029798, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029798, 0, 16777993, 0);
