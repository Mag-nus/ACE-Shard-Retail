INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466771713, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466771713,   1,          1) /* ItemType - MeleeWeapon */
     , (2466771713,   5,        163) /* EncumbranceVal */
     , (2466771713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2466771713,  16,          1) /* ItemUseable - No */
     , (2466771713,  18,         32) /* UiEffects - Fire */
     , (2466771713,  19,       1375) /* Value */
     , (2466771713,  44,         44) /* Damage */
     , (2466771713,  45,         16) /* DamageType - Fire */
     , (2466771713,  47,          6) /* AttackType - Thrust, Slash */
     , (2466771713,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2466771713,  49,         40) /* WeaponTime */
     , (2466771713,  51,          1) /* CombatUse - Melee */
     , (2466771713,  65,        101) /* Placement - Resting */
     , (2466771713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466771713, 105,          8) /* ItemWorkmanship */
     , (2466771713, 131,         63) /* MaterialType - Silver */
     , (2466771713, 151,          2) /* HookType - Wall */
     , (2466771713, 158,          2) /* WieldRequirements - RawSkill */
     , (2466771713, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2466771713, 160,        325) /* WieldDifficulty */
     , (2466771713, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2466771713, 177,          2) /* GemCount */
     , (2466771713, 178,         27) /* GemType */
     , (2466771713, 353,          6) /* WeaponType - Dagger */
     , (2466771713, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2466771713, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466771713,   1, False) /* Stuck */
     , (2466771713,  11, True ) /* IgnoreCollisions */
     , (2466771713,  13, True ) /* Ethereal */
     , (2466771713,  14, True ) /* GravityStatus */
     , (2466771713,  19, True ) /* Attackable */
     , (2466771713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466771713,  21,       0) /* WeaponLength */
     , (2466771713,  22,     0.5) /* DamageVariance */
     , (2466771713,  26,       0) /* MaximumVelocity */
     , (2466771713,  29,    1.09) /* WeaponDefense */
     , (2466771713,  62,     1.1) /* WeaponOffense */
     , (2466771713,  63,       1) /* DamageMod */
     , (2466771713, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466771713,   1, 'Flaming Dirk') /* Name */
     , (2466771713,  16, 'Flaming Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466771713,   1,   33558093) /* Setup */
     , (2466771713,   3,  536870932) /* SoundTable */
     , (2466771713,   6,   67111919) /* PaletteBase */
     , (2466771713,   8,  100673792) /* Icon */
     , (2466771713,  22,  872415275) /* PhysicsEffectTable */
     , (2466771713, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2466771713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466771713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466771713,   1, 2166168375) /* Owner */
     , (2466771713,   2, 2166168375) /* Container */
     , (2466771713, 8000, 2466771713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466771713, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466771713, 0, 83886739, 83886739, 0)
     , (2466771713, 0, 83894357, 83894357, 1)
     , (2466771713, 0, 83894375, 83894375, 2)
     , (2466771713, 0, 83886709, 83886709, 3)
     , (2466771713, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466771713, 0, 16788591, 0);
