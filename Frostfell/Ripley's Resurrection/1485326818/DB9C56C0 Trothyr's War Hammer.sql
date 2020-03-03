INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684456128, 2018, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684456128,   1,          1) /* ItemType - MeleeWeapon */
     , (3684456128,   5,        500) /* EncumbranceVal */
     , (3684456128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3684456128,  16,          1) /* ItemUseable - No */
     , (3684456128,  19,       1000) /* Value */
     , (3684456128,  44,         13) /* Damage */
     , (3684456128,  45,          4) /* DamageType - Bludgeon */
     , (3684456128,  47,          4) /* AttackType - Slash */
     , (3684456128,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3684456128,  49,         40) /* WeaponTime */
     , (3684456128,  51,          1) /* CombatUse - Melee */
     , (3684456128,  65,        101) /* Placement - Resting */
     , (3684456128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684456128, 151,          2) /* HookType - Wall */
     , (3684456128, 353,          3) /* WeaponType - Axe */
     , (3684456128, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3684456128, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684456128,   1, False) /* Stuck */
     , (3684456128,  11, True ) /* IgnoreCollisions */
     , (3684456128,  13, True ) /* Ethereal */
     , (3684456128,  14, True ) /* GravityStatus */
     , (3684456128,  19, True ) /* Attackable */
     , (3684456128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684456128,  21,       0) /* WeaponLength */
     , (3684456128,  22,     0.5) /* DamageVariance */
     , (3684456128,  26,       0) /* MaximumVelocity */
     , (3684456128,  29,       1) /* WeaponDefense */
     , (3684456128,  62,       1) /* WeaponOffense */
     , (3684456128,  63,       1) /* DamageMod */
     , (3684456128, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684456128,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684456128,   1,   33554766) /* Setup */
     , (3684456128,   3,  536870932) /* SoundTable */
     , (3684456128,   6,   67111919) /* PaletteBase */
     , (3684456128,   8,  100669067) /* Icon */
     , (3684456128,  22,  872415275) /* PhysicsEffectTable */
     , (3684456128, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3684456128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684456128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684456128,   1, 3541977328) /* Owner */
     , (3684456128,   2, 3541977328) /* Container */
     , (3684456128, 8000, 3684456128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684456128, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684456128, 0, 83889238, 83889238, 0)
     , (3684456128, 0, 83889233, 83889233, 1)
     , (3684456128, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684456128, 0, 16777979, 0);
