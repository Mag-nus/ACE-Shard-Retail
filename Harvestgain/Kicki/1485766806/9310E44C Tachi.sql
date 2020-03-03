INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467357772, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467357772,   1,          1) /* ItemType - MeleeWeapon */
     , (2467357772,   5,        450) /* EncumbranceVal */
     , (2467357772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2467357772,  16,          1) /* ItemUseable - No */
     , (2467357772,  19,        949) /* Value */
     , (2467357772,  44,         39) /* Damage */
     , (2467357772,  45,          3) /* DamageType - Slash, Pierce */
     , (2467357772,  47,          6) /* AttackType - Thrust, Slash */
     , (2467357772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2467357772,  49,         31) /* WeaponTime */
     , (2467357772,  51,          1) /* CombatUse - Melee */
     , (2467357772,  65,        101) /* Placement - Resting */
     , (2467357772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467357772, 105,          5) /* ItemWorkmanship */
     , (2467357772, 131,         59) /* MaterialType - Copper */
     , (2467357772, 151,          2) /* HookType - Wall */
     , (2467357772, 158,          2) /* WieldRequirements - RawSkill */
     , (2467357772, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2467357772, 160,        300) /* WieldDifficulty */
     , (2467357772, 172,          1) /* AppraisalLongDescDecoration */
     , (2467357772, 353,          2) /* WeaponType - Sword */
     , (2467357772, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2467357772, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467357772,   1, False) /* Stuck */
     , (2467357772,  11, True ) /* IgnoreCollisions */
     , (2467357772,  13, True ) /* Ethereal */
     , (2467357772,  14, True ) /* GravityStatus */
     , (2467357772,  19, True ) /* Attackable */
     , (2467357772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467357772,  21,       0) /* WeaponLength */
     , (2467357772,  22,     0.5) /* DamageVariance */
     , (2467357772,  26,       0) /* MaximumVelocity */
     , (2467357772,  29,    1.09) /* WeaponDefense */
     , (2467357772,  62,    1.06) /* WeaponOffense */
     , (2467357772,  63,       1) /* DamageMod */
     , (2467357772, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467357772,   1, 'Tachi') /* Name */
     , (2467357772,  16, 'Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467357772,   1,   33554742) /* Setup */
     , (2467357772,   3,  536870932) /* SoundTable */
     , (2467357772,   6,   67111919) /* PaletteBase */
     , (2467357772,   8,  100668924) /* Icon */
     , (2467357772,  22,  872415275) /* PhysicsEffectTable */
     , (2467357772, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2467357772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467357772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467357772,   1, 2166168375) /* Owner */
     , (2467357772,   2, 2166168375) /* Container */
     , (2467357772, 8000, 2467357772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467357772, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467357772, 0, 83886749, 83886749, 0)
     , (2467357772, 0, 83886747, 83886747, 1)
     , (2467357772, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467357772, 0, 16777915, 0);
