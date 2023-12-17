INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273444, 5190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273444,   1,          1) /* ItemType - MeleeWeapon */
     , (2157273444,   5,        350) /* EncumbranceVal */
     , (2157273444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157273444,  16,          1) /* ItemUseable - No */
     , (2157273444,  19,          0) /* Value */
     , (2157273444,  33,          1) /* Bonded - Bonded */
     , (2157273444,  44,          5) /* Damage */
     , (2157273444,  45,          3) /* DamageType - Slash, Pierce */
     , (2157273444,  47,          6) /* AttackType - Thrust, Slash */
     , (2157273444,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157273444,  49,         30) /* WeaponTime */
     , (2157273444,  51,          1) /* CombatUse - Melee */
     , (2157273444,  65,        101) /* Placement - Resting */
     , (2157273444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273444, 114,          1) /* Attuned - Attuned */
     , (2157273444, 353,          2) /* WeaponType - Sword */
     , (2157273444, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157273444, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273444,   1, False) /* Stuck */
     , (2157273444,  11, True ) /* IgnoreCollisions */
     , (2157273444,  13, True ) /* Ethereal */
     , (2157273444,  14, True ) /* GravityStatus */
     , (2157273444,  19, True ) /* Attackable */
     , (2157273444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273444,  21,       0) /* WeaponLength */
     , (2157273444,  22,     0.5) /* DamageVariance */
     , (2157273444,  26,       0) /* MaximumVelocity */
     , (2157273444,  29,       1) /* WeaponDefense */
     , (2157273444,  62,       1) /* WeaponOffense */
     , (2157273444,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273444,   1, 'Lou Ka''s Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273444,   1,   33554765) /* Setup */
     , (2157273444,   3,  536870932) /* SoundTable */
     , (2157273444,   6,   67111919) /* PaletteBase */
     , (2157273444,   8,  100669076) /* Icon */
     , (2157273444,  22,  872415275) /* PhysicsEffectTable */
     , (2157273444, 8001,    2179600) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden */
     , (2157273444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273444,   1, 1343099149) /* Owner */
     , (2157273444,   2, 1343099149) /* Container */
     , (2157273444, 8000, 2157273444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273444, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273444, 0, 83886749, 83886749, 0)
     , (2157273444, 0, 83886747, 83886747, 1)
     , (2157273444, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273444, 0, 16777984, 0);
