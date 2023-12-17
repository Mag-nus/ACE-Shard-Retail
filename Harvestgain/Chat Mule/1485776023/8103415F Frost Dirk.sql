INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474207, 22444, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474207,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474207,   5,        186) /* EncumbranceVal */
     , (2164474207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474207,  16,          1) /* ItemUseable - No */
     , (2164474207,  18,        128) /* UiEffects - Frost */
     , (2164474207,  19,        203) /* Value */
     , (2164474207,  44,         34) /* Damage */
     , (2164474207,  45,          8) /* DamageType - Cold */
     , (2164474207,  47,          6) /* AttackType - Thrust, Slash */
     , (2164474207,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474207,  49,         37) /* WeaponTime */
     , (2164474207,  51,          1) /* CombatUse - Melee */
     , (2164474207,  65,        101) /* Placement - Resting */
     , (2164474207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474207, 105,          4) /* ItemWorkmanship */
     , (2164474207, 131,         57) /* MaterialType - Brass */
     , (2164474207, 151,          2) /* HookType - Wall */
     , (2164474207, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474207, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474207, 160,        250) /* WieldDifficulty */
     , (2164474207, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474207, 177,          1) /* GemCount */
     , (2164474207, 178,         40) /* GemType */
     , (2164474207, 353,          6) /* WeaponType - Dagger */
     , (2164474207, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474207, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474207,   1, False) /* Stuck */
     , (2164474207,  11, True ) /* IgnoreCollisions */
     , (2164474207,  13, True ) /* Ethereal */
     , (2164474207,  14, True ) /* GravityStatus */
     , (2164474207,  19, True ) /* Attackable */
     , (2164474207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474207,  21,       0) /* WeaponLength */
     , (2164474207,  22,    0.53) /* DamageVariance */
     , (2164474207,  26,       0) /* MaximumVelocity */
     , (2164474207,  29,    1.04) /* WeaponDefense */
     , (2164474207,  62,    1.05) /* WeaponOffense */
     , (2164474207,  63,       1) /* DamageMod */
     , (2164474207, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474207,   1, 'Frost Dirk') /* Name */
     , (2164474207,  16, 'Frost Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474207,   1,   33558091) /* Setup */
     , (2164474207,   3,  536870932) /* SoundTable */
     , (2164474207,   6,   67111919) /* PaletteBase */
     , (2164474207,   8,  100673790) /* Icon */
     , (2164474207,  22,  872415275) /* PhysicsEffectTable */
     , (2164474207, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474207,   1, 2164474205) /* Owner */
     , (2164474207,   2, 2164474205) /* Container */
     , (2164474207, 8000, 2164474207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474207, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474207, 0, 83886739, 83886739, 0)
     , (2164474207, 0, 83894357, 83894357, 1)
     , (2164474207, 0, 83894375, 83894375, 2)
     , (2164474207, 0, 83886709, 83886709, 3)
     , (2164474207, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474207, 0, 16788591, 0);
