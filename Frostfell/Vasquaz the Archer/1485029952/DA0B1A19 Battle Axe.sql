INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160665, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160665,   1,          1) /* ItemType - MeleeWeapon */
     , (3658160665,   5,        800) /* EncumbranceVal */
     , (3658160665,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3658160665,  16,          1) /* ItemUseable - No */
     , (3658160665,  19,       1560) /* Value */
     , (3658160665,  44,         11) /* Damage */
     , (3658160665,  45,          1) /* DamageType - Slash */
     , (3658160665,  47,          4) /* AttackType - Slash */
     , (3658160665,  48,         45) /* WeaponSkill - LightWeapons */
     , (3658160665,  49,         52) /* WeaponTime */
     , (3658160665,  51,          1) /* CombatUse - Melee */
     , (3658160665,  65,        101) /* Placement - Resting */
     , (3658160665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160665, 105,          2) /* ItemWorkmanship */
     , (3658160665, 131,         64) /* MaterialType - Steel */
     , (3658160665, 151,          2) /* HookType - Wall */
     , (3658160665, 353,          3) /* WeaponType - Axe */
     , (3658160665, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3658160665, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160665,   1, False) /* Stuck */
     , (3658160665,  11, True ) /* IgnoreCollisions */
     , (3658160665,  13, True ) /* Ethereal */
     , (3658160665,  14, True ) /* GravityStatus */
     , (3658160665,  19, True ) /* Attackable */
     , (3658160665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160665,  21,       0) /* WeaponLength */
     , (3658160665,  22,    0.99) /* DamageVariance */
     , (3658160665,  26,       0) /* MaximumVelocity */
     , (3658160665,  29, 1.0832665860652924) /* WeaponDefense */
     , (3658160665,  62, 1.0549103245139122) /* WeaponOffense */
     , (3658160665,  63,       1) /* DamageMod */
     , (3658160665,  77,       1) /* PhysicsScriptIntensity */
     , (3658160665, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160665,   1, 'Battle Axe') /* Name */
     , (3658160665,  16, 'Well-crafted Steel Battle Axe , set with 4 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160665,   1,   33554725) /* Setup */
     , (3658160665,   3,  536870932) /* SoundTable */
     , (3658160665,   6,   67111919) /* PaletteBase */
     , (3658160665,   8,  100668986) /* Icon */
     , (3658160665,  22,  872415275) /* PhysicsEffectTable */
     , (3658160665, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3658160665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160665, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3658160665, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160665,   1, 1342243275) /* Owner */
     , (3658160665,   2, 1342243275) /* Container */
     , (3658160665, 8000, 3658160665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160665, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160665, 0, 83889238, 83889238, 0)
     , (3658160665, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160665, 0, 16777885, 0);
