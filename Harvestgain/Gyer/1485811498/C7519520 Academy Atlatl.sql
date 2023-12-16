INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012576, 12752, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012576,   1,        256) /* ItemType - MissileWeapon */
     , (3344012576,   5,        100) /* EncumbranceVal */
     , (3344012576,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3344012576,  16,          1) /* ItemUseable - No */
     , (3344012576,  19,        200) /* Value */
     , (3344012576,  33,          1) /* Bonded - Bonded */
     , (3344012576,  44,          0) /* Damage */
     , (3344012576,  45,          0) /* DamageType - Undef */
     , (3344012576,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3344012576,  49,         12) /* WeaponTime */
     , (3344012576,  50,          4) /* AmmoType - Atlatl */
     , (3344012576,  51,          2) /* CombatUse - Missile */
     , (3344012576,  65,        101) /* Placement - Resting */
     , (3344012576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012576, 151,          2) /* HookType - Wall */
     , (3344012576, 353,         10) /* WeaponType - Thrown */
     , (3344012576, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3344012576, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012576,   1, False) /* Stuck */
     , (3344012576,  11, True ) /* IgnoreCollisions */
     , (3344012576,  13, True ) /* Ethereal */
     , (3344012576,  14, True ) /* GravityStatus */
     , (3344012576,  19, True ) /* Attackable */
     , (3344012576,  22, True ) /* Inscribable */
     , (3344012576,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012576,  21,       0) /* WeaponLength */
     , (3344012576,  22,       0) /* DamageVariance */
     , (3344012576,  26,      26) /* MaximumVelocity */
     , (3344012576,  29,    1.03) /* WeaponDefense */
     , (3344012576,  62,    1.03) /* WeaponOffense */
     , (3344012576,  63,     1.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012576,   1, 'Academy Atlatl') /* Name */
     , (3344012576,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012576,   1,   33557433) /* Setup */
     , (3344012576,   3,  536870932) /* SoundTable */
     , (3344012576,   6,   67111919) /* PaletteBase */
     , (3344012576,   8,  100672412) /* Icon */
     , (3344012576,  22,  872415275) /* PhysicsEffectTable */
     , (3344012576, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3344012576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012576,   1, 1342972053) /* Owner */
     , (3344012576,   2, 1342972053) /* Container */
     , (3344012576, 8000, 3344012576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012576, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012576, 0, 16787488, 0);
