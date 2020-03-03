INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223225205, 5027, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223225205,   1,          1) /* ItemType - MeleeWeapon */
     , (2223225205,   5,        940) /* EncumbranceVal */
     , (2223225205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2223225205,  16,          1) /* ItemUseable - No */
     , (2223225205,  19,          0) /* Value */
     , (2223225205,  33,          1) /* Bonded - Bonded */
     , (2223225205,  44,         13) /* Damage */
     , (2223225205,  45,          1) /* DamageType - Slash */
     , (2223225205,  47,          4) /* AttackType - Slash */
     , (2223225205,  48,         45) /* WeaponSkill - LightWeapons */
     , (2223225205,  49,         60) /* WeaponTime */
     , (2223225205,  51,          1) /* CombatUse - Melee */
     , (2223225205,  65,        101) /* Placement - Resting */
     , (2223225205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223225205, 114,          1) /* Attuned - Attuned */
     , (2223225205, 353,          3) /* WeaponType - Axe */
     , (2223225205, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2223225205, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223225205,   1, False) /* Stuck */
     , (2223225205,  11, True ) /* IgnoreCollisions */
     , (2223225205,  13, True ) /* Ethereal */
     , (2223225205,  14, True ) /* GravityStatus */
     , (2223225205,  19, True ) /* Attackable */
     , (2223225205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223225205,  21,       0) /* WeaponLength */
     , (2223225205,  22,     0.5) /* DamageVariance */
     , (2223225205,  26,       0) /* MaximumVelocity */
     , (2223225205,  29,       1) /* WeaponDefense */
     , (2223225205,  62,       1) /* WeaponOffense */
     , (2223225205,  63,       1) /* DamageMod */
     , (2223225205,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223225205,   1, 'Brogord''s Axe') /* Name */
     , (2223225205,   7, 'Crafted by my own hand in the third year of our exile.') /* Inscription */
     , (2223225205,   8, 'Brogord the Forester') /* ScribeName */
     , (2223225205,  16, 'A rough-hewn forestry axe.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223225205,   1,   33554725) /* Setup */
     , (2223225205,   3,  536870932) /* SoundTable */
     , (2223225205,   6,   67111919) /* PaletteBase */
     , (2223225205,   8,  100668986) /* Icon */
     , (2223225205,  22,  872415275) /* PhysicsEffectTable */
     , (2223225205, 8001,    2179600) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden */
     , (2223225205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223225205, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2223225205, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223225205,   1, 2223992855) /* Owner */
     , (2223225205,   2, 2223992855) /* Container */
     , (2223225205, 8000, 2223225205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2223225205, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223225205, 0, 83889238, 83889238, 0)
     , (2223225205, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223225205, 0, 16777885, 0);
